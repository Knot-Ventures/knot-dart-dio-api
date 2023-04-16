// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_link_category_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditLinkCategoryDto _$EditLinkCategoryDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EditLinkCategoryDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['categoryId'],
        );
        final val = EditLinkCategoryDto(
          categoryId: $checkedConvert('categoryId', (v) => v as String),
          labels: $checkedConvert('labels', (v) => v),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          index: $checkedConvert('index', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EditLinkCategoryDtoToJson(EditLinkCategoryDto instance) {
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
  writeNotNull('index', instance.index);
  return val;
}
