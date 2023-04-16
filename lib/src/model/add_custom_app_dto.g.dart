// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_custom_app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddCustomAppDto _$AddCustomAppDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AddCustomAppDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['appId', 'value', 'categoryId', 'labels'],
        );
        final val = AddCustomAppDto(
          appId: $checkedConvert('appId', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          icon: $checkedConvert('icon', (v) => v as bool?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          categoryId: $checkedConvert('categoryId', (v) => v as String),
          labels: $checkedConvert('labels', (v) => v as Object),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddCustomAppDtoToJson(AddCustomAppDto instance) {
  final val = <String, dynamic>{
    'appId': instance.appId,
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('enabled', instance.enabled);
  val['categoryId'] = instance.categoryId;
  val['labels'] = instance.labels;
  return val;
}
