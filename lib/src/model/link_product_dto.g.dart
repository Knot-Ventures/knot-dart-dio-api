// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LinkProductDto _$LinkProductDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'LinkProductDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['productUuid'],
        );
        final val = LinkProductDto(
          productUuid: $checkedConvert('productUuid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LinkProductDtoToJson(LinkProductDto instance) =>
    <String, dynamic>{
      'productUuid': instance.productUuid,
    };
