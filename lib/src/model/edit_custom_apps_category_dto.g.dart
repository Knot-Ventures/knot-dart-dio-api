// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_custom_apps_category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditCustomAppsCategoryDto _$EditCustomAppsCategoryDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EditCustomAppsCategoryDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['categoryId'],
        );
        final val = EditCustomAppsCategoryDto(
          categoryId: $checkedConvert('categoryId', (v) => v as String),
          labels: $checkedConvert('labels', (v) => v),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EditCustomAppsCategoryDtoToJson(
    EditCustomAppsCategoryDto instance) {
  final val = <String, dynamic>{
    'categoryId': instance.categoryId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labels', instance.labels);
  writeNotNull('enabled', instance.enabled);
  return val;
}
