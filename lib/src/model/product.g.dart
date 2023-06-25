// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Product',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['uuid', 'qrUuid'],
        );
        final val = Product(
          id: $checkedConvert('id', (v) => v as String?),
          uuid: $checkedConvert('uuid', (v) => v as String),
          qrUuid: $checkedConvert('qrUuid', (v) => v as String),
          qr: $checkedConvert('qr',
              (v) => v == null ? null : QR.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert(
              'type', (v) => $enumDecodeNullable(_$ProductTypeEnumEnumMap, v)),
          activated: $checkedConvert('activated', (v) => v as bool?),
          label: $checkedConvert('label', (v) => v as String?),
          ownerID: $checkedConvert('ownerID', (v) => v as String?),
          owner: $checkedConvert(
              'owner',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
          enterpriseId: $checkedConvert('enterpriseId', (v) => v as String?),
          enterprise: $checkedConvert(
              'enterprise',
              (v) => v == null
                  ? null
                  : Enterprise.fromJson(v as Map<String, dynamic>)),
          generatedBy: $checkedConvert(
              'generatedBy',
              (v) => v == null
                  ? null
                  : Distributor.fromJson(v as Map<String, dynamic>)),
          generatedById: $checkedConvert('generatedById', (v) => v as String?),
          payment: $checkedConvert(
              'payment',
              (v) => v == null
                  ? null
                  : PaymentEntity.fromJson(v as Map<String, dynamic>)),
          paymentFinalized:
              $checkedConvert('paymentFinalized', (v) => v as bool?),
          paymentId: $checkedConvert('paymentId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProductToJson(Product instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['uuid'] = instance.uuid;
  val['qrUuid'] = instance.qrUuid;
  writeNotNull('qr', instance.qr?.toJson());
  writeNotNull('type', _$ProductTypeEnumEnumMap[instance.type]);
  writeNotNull('activated', instance.activated);
  writeNotNull('label', instance.label);
  writeNotNull('ownerID', instance.ownerID);
  writeNotNull('owner', instance.owner?.toJson());
  writeNotNull('enterpriseId', instance.enterpriseId);
  writeNotNull('enterprise', instance.enterprise?.toJson());
  writeNotNull('generatedBy', instance.generatedBy?.toJson());
  writeNotNull('generatedById', instance.generatedById);
  writeNotNull('payment', instance.payment?.toJson());
  writeNotNull('paymentFinalized', instance.paymentFinalized);
  writeNotNull('paymentId', instance.paymentId);
  return val;
}

const _$ProductTypeEnumEnumMap = {
  ProductTypeEnum.CARD: 'CARD',
  ProductTypeEnum.STICKER: 'STICKER',
  ProductTypeEnum.KEYCHAIN: 'KEYCHAIN',
  ProductTypeEnum.EXTERNAL: 'EXTERNAL',
};
