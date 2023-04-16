// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_custom_apps_category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCustomAppsCategoryDto _$AddCustomAppsCategoryDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AddCustomAppsCategoryDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['categoryId', 'labels'],
        );
        final val = AddCustomAppsCategoryDto(
          categoryId: $checkedConvert('categoryId', (v) => v as String),
          labels: $checkedConvert('labels', (v) => v as Object),
          index: $checkedConvert('index', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddCustomAppsCategoryDtoToJson(
    AddCustomAppsCategoryDto instance) {
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
  return val;
}
