// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_controller_is_username_available_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersControllerIsUsernameAvailableRequest
    _$UsersControllerIsUsernameAvailableRequestFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UsersControllerIsUsernameAvailableRequest',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['username'],
            );
            final val = UsersControllerIsUsernameAvailableRequest(
              username: $checkedConvert('username', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$UsersControllerIsUsernameAvailableRequestToJson(
        UsersControllerIsUsernameAvailableRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
    };
