// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controlled_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ControlledValue _$ControlledValueFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ControlledValue',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['value', 'enabled'],
        );
        final val = ControlledValue(
          value: $checkedConvert('value', (v) => v as String),
          enabled: $checkedConvert('enabled', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ControlledValueToJson(ControlledValue instance) =>
    <String, dynamic>{
      'value': instance.value,
      'enabled': instance.enabled,
    };
