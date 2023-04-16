// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_controller_get_v_card_default_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UsersControllerGetVCardDefaultResponse
    _$UsersControllerGetVCardDefaultResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'UsersControllerGetVCardDefaultResponse',
          json,
          ($checkedConvert) {
            final val = UsersControllerGetVCardDefaultResponse(
              vcard: $checkedConvert('vcard', (v) => v as String?),
            );
            return val;
          },
        );

Map<String, dynamic> _$UsersControllerGetVCardDefaultResponseToJson(
    UsersControllerGetVCardDefaultResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('vcard', instance.vcard);
  return val;
}
