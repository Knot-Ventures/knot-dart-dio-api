// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_controller_add_fcm_token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersControllerAddFcmTokenRequest _$UsersControllerAddFcmTokenRequestFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UsersControllerAddFcmTokenRequest',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['token'],
        );
        final val = UsersControllerAddFcmTokenRequest(
          token: $checkedConvert('token', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$UsersControllerAddFcmTokenRequestToJson(
        UsersControllerAddFcmTokenRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
    };
