// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_links_category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddLinksCategoryDto _$AddLinksCategoryDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddLinksCategoryDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['categoryId', 'labels'],
        );
        final val = AddLinksCategoryDto(
          categoryId: $checkedConvert('categoryId', (v) => v as String),
          labels: $checkedConvert('labels', (v) => v as Object),
          index: $checkedConvert('index', (v) => v as num?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddLinksCategoryDtoToJson(AddLinksCategoryDto instance) {
  final val = <String, dynamic>{
    'categoryId': instance.categoryId,
    'labels': instance.labels,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index);
  writeNotNull('enabled', instance.enabled);
  return val;
}
