// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubscriptionEntity _$SubscriptionEntityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SubscriptionEntity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id'],
        );
        final val = SubscriptionEntity(
          active: $checkedConvert('active', (v) => v as bool?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          duration: $checkedConvert('duration', (v) => v as num?),
          endDate: $checkedConvert(
              'endDate', (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String),
          nextSubscriptionId:
              $checkedConvert('nextSubscriptionId', (v) => v as String?),
          count: $checkedConvert('_count', (v) => v),
          payment: $checkedConvert(
              'payment',
              (v) => v == null
                  ? null
                  : PaymentEntity.fromJson(v as Map<String, dynamic>)),
          paymentFinalized:
              $checkedConvert('paymentFinalized', (v) => v as bool?),
          paymentId: $checkedConvert('paymentId', (v) => v as String?),
          previousSubscriptionId:
              $checkedConvert('previousSubscriptionId', (v) => v as String?),
          previousSubscription: $checkedConvert(
              'previousSubscription',
              (v) => v == null
                  ? null
                  : SubscriptionEntity.fromJson(v as Map<String, dynamic>)),
          nextSubscription: $checkedConvert(
              'nextSubscription',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      SubscriptionEntity.fromJson(e as Map<String, dynamic>))
                  .toList()),
          price: $checkedConvert('price', (v) => v as num?),
          subscriber: $checkedConvert(
              'subscriber',
              (v) => v == null
                  ? null
                  : Distributor.fromJson(v as Map<String, dynamic>)),
          subscriberId: $checkedConvert('subscriberId', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'count': '_count'},
    );

Map<String, dynamic> _$SubscriptionEntityToJson(SubscriptionEntity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('active', instance.active);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('duration', instance.duration);
  writeNotNull('endDate', instance.endDate?.toIso8601String());
  val['id'] = instance.id;
  writeNotNull('nextSubscriptionId', instance.nextSubscriptionId);
  writeNotNull('_count', instance.count);
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('paymentFinalized', instance.paymentFinalized);
  writeNotNull('paymentId', instance.paymentId);
  writeNotNull('previousSubscriptionId', instance.previousSubscriptionId);
  writeNotNull('previousSubscription', instance.previousSubscription?.toJson());
  writeNotNull('nextSubscription',
      instance.nextSubscription?.map((e) => e.toJson()).toList());
  writeNotNull('price', instance.price);
  writeNotNull('subscriber', instance.subscriber?.toJson());
  writeNotNull('subscriberId', instance.subscriberId);
  return val;
}
