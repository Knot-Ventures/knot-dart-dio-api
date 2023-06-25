// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateProductDto _$CreateProductDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateProductDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['uuid', 'forKnot', 'type'],
        );
        final val = CreateProductDto(
          uuid: $checkedConvert('uuid', (v) => v as String),
          qrUuid: $checkedConvert('qrUuid', (v) => v as String?),
          forKnot: $checkedConvert('forKnot', (v) => v as bool),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$CreateProductDtoTypeEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateProductDtoToJson(CreateProductDto instance) {
  final val = <String, dynamic>{
    'uuid': instance.uuid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('qrUuid', instance.qrUuid);
  val['forKnot'] = instance.forKnot;
  val['type'] = _$CreateProductDtoTypeEnumEnumMap[instance.type]!;
  return val;
}

const _$CreateProductDtoTypeEnumEnumMap = {
  CreateProductDtoTypeEnum.CARD: 'CARD',
  CreateProductDtoTypeEnum.STICKER: 'STICKER',
  CreateProductDtoTypeEnum.KEYCHAIN: 'KEYCHAIN',
  CreateProductDtoTypeEnum.EXTERNAL: 'EXTERNAL',
};
