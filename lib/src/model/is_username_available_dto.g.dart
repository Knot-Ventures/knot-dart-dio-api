// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_username_available_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IsUsernameAvailableDto _$IsUsernameAvailableDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IsUsernameAvailableDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['username'],
        );
        final val = IsUsernameAvailableDto(
          username: $checkedConvert('username', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$IsUsernameAvailableDtoToJson(
        IsUsernameAvailableDto instance) =>
    <String, dynamic>{
      'username': instance.username,
    };
