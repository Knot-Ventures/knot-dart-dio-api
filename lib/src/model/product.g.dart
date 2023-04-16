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
          type: $checkedConvert(
              'type', (v) => $enumDecodeNullable(_$ProductTypeEnumEnumMap, v)),
          activated: $checkedConvert('activated', (v) => v as bool?),
          ownerID: $checkedConvert('ownerID', (v) => v as String?),
          owner: $checkedConvert(
              'owner',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
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
  writeNotNull('type', _$ProductTypeEnumEnumMap[instance.type]);
  writeNotNull('activated', instance.activated);
  writeNotNull('ownerID', instance.ownerID);
  writeNotNull('owner', instance.owner?.toJson());
  return val;
}

const _$ProductTypeEnumEnumMap = {
  ProductTypeEnum.CARD: 'CARD',
  ProductTypeEnum.STICKER: 'STICKER',
  ProductTypeEnum.KEYCHAIN: 'KEYCHAIN',
};
