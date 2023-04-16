// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edit_link_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditLinkDto _$EditLinkDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'EditLinkDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['appId', 'categoryId'],
        );
        final val = EditLinkDto(
          appId: $checkedConvert('appId', (v) => v as String),
          categoryId: $checkedConvert('categoryId', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String?),
          icon: $checkedConvert('icon', (v) => v as bool?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          labels: $checkedConvert('labels', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$EditLinkDtoToJson(EditLinkDto instance) {
  final val = <String, dynamic>{
    'appId': instance.appId,
    'categoryId': instance.categoryId,
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
