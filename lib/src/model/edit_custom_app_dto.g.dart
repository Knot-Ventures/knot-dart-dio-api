// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_custom_app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditCustomAppDto _$EditCustomAppDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EditCustomAppDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['categoryId', 'appId'],
        );
        final val = EditCustomAppDto(
          categoryId: $checkedConvert('categoryId', (v) => v as String),
          appId: $checkedConvert('appId', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String?),
          icon: $checkedConvert('icon', (v) => v as bool?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          labels: $checkedConvert('labels', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$EditCustomAppDtoToJson(EditCustomAppDto instance) {
  final val = <String, dynamic>{
    'categoryId': instance.categoryId,
    'appId': instance.appId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('value', instance.value);
  writeNotNull('icon', instance.icon);
  writeNotNull('enabled', instance.enabled);
  writeNotNull('labels', instance.labels);
  return val;
}
