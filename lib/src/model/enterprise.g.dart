// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'enterprise.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Enterprise _$EnterpriseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Enterprise',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = Enterprise(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
          url: $checkedConvert('url', (v) => v as String?),
          logo: $checkedConvert('logo', (v) => v as String?),
          cover: $checkedConvert('cover', (v) => v as String?),
          metaFieldsDeclarations:
              $checkedConvert('metaFieldsDeclarations', (v) => v),
          accessors: $checkedConvert(
              'accessors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      EnterpriseAccess.fromJson(e as Map<String, dynamic>))
                  .toList()),
          products: $checkedConvert(
              'products',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
                  .toList()),
          employees: $checkedConvert(
              'employees',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => User.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EnterpriseToJson(Enterprise instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('url', instance.url);
  writeNotNull('logo', instance.logo);
  writeNotNull('cover', instance.cover);
  writeNotNull('metaFieldsDeclarations', instance.metaFieldsDeclarations);
  writeNotNull(
      'accessors', instance.accessors?.map((e) => e.toJson()).toList());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  writeNotNull(
      'employees', instance.employees?.map((e) => e.toJson()).toList());
  return val;
}
