// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_app_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddAppDto _$AddAppDtoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AddAppDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['value'],
        );
        final val = AddAppDto(
          value: $checkedConvert('value', (v) => v as String),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          labels: $checkedConvert('labels', (v) => v),
        );
        return val;
      },
    );

Map<String, dynamic> _$AddAppDtoToJson(AddAppDto instance) {
  final val = <String, dynamic>{
    'value': instance.value,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('enabled', instance.enabled);
  writeNotNull('labels', instance.labels);
  return val;
}
