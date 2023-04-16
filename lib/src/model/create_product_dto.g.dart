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
          requiredKeys: const ['uuid', 'qrUuid', 'type'],
        );
        final val = CreateProductDto(
          uuid: $checkedConvert('uuid', (v) => v as String),
          qrUuid: $checkedConvert('qrUuid', (v) => v as String),
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$CreateProductDtoTypeEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateProductDtoToJson(CreateProductDto instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'qrUuid': instance.qrUuid,
      'type': _$CreateProductDtoTypeEnumEnumMap[instance.type]!,
    };

const _$CreateProductDtoTypeEnumEnumMap = {
  CreateProductDtoTypeEnum.CARD: 'CARD',
  CreateProductDtoTypeEnum.STICKER: 'STICKER',
  CreateProductDtoTypeEnum.KEYCHAIN: 'KEYCHAIN',
};
