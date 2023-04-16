// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'is_username_available_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IsUsernameAvailableResponse _$IsUsernameAvailableResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'IsUsernameAvailableResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['available'],
        );
        final val = IsUsernameAvailableResponse(
          available: $checkedConvert('available', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$IsUsernameAvailableResponseToJson(
        IsUsernameAvailableResponse instance) =>
    <String, dynamic>{
      'available': instance.available,
    };
