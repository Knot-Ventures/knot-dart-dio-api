// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distributor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Distributor _$DistributorFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Distributor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = Distributor(
          id: $checkedConvert('id', (v) => v as String),
          count: $checkedConvert('_count', (v) => v),
          approved: $checkedConvert('approved', (v) => v as bool?),
          products: $checkedConvert(
              'products',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
                  .toList()),
          users: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => User.fromJson(e as Map<String, dynamic>))
                  .toList()),
          name: $checkedConvert('name', (v) => v as String?),
          subscriptions: $checkedConvert(
              'subscriptions',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SubscriptionEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'count': '_count'},
    );

Map<String, dynamic> _$DistributorToJson(Distributor instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('_count', instance.count);
  writeNotNull('approved', instance.approved);
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  writeNotNull('users', instance.users?.map((e) => e.toJson()).toList());
  writeNotNull('name', instance.name);
  writeNotNull(
      'subscriptions', instance.subscriptions?.map((e) => e.toJson()).toList());
  return val;
}
