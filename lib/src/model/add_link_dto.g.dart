// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_link_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddLinkDto _$AddLinkDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AddLinkDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['appId', 'value', 'type', 'categoryId'],
        );
        final val = AddLinkDto(
          appId: $checkedConvert('appId', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          categoryId: $checkedConvert('categoryId', (v) => v as String),
          labels: $checkedConvert('labels', (v) => v),
          icon: $checkedConvert('icon', (v) => v as bool?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddLinkDtoToJson(AddLinkDto instance) {
  final val = <String, dynamic>{
    'appId': instance.appId,
    'value': instance.value,
    'type': instance.type,
    'categoryId': instance.categoryId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labels', instance.labels);
  writeNotNull('icon', instance.icon);
  writeNotNull('enabled', instance.enabled);
  return val;
}
