// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateUserDto _$UpdateUserDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateUserDto',
      json,
      ($checkedConvert) {
        final val = UpdateUserDto(
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          firebaseUID: $checkedConvert('firebaseUID', (v) => v as String?),
          fullName: $checkedConvert('fullName', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          bio: $checkedConvert('bio', (v) => v as String?),
          primaryEmailEnabled:
              $checkedConvert('primaryEmailEnabled', (v) => v as bool?),
          primaryEmail: $checkedConvert('primaryEmail', (v) => v as String?),
          primaryPhoneEnabled:
              $checkedConvert('primaryPhoneEnabled', (v) => v as bool?),
          primaryPhone: $checkedConvert('primaryPhone', (v) => v as String?),
          emails: $checkedConvert(
              'emails',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ControlledValue.fromJson(e as Map<String, dynamic>))
                  .toList()),
          phones: $checkedConvert(
              'phones',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ControlledValue.fromJson(e as Map<String, dynamic>))
                  .toList()),
          userType: $checkedConvert(
              'userType',
              (v) =>
                  $enumDecodeNullable(_$UpdateUserDtoUserTypeEnumEnumMap, v)),
          birthday: $checkedConvert('birthday',
              (v) => v == null ? null : DateTime.parse(v as String)),
          workInfo: $checkedConvert(
              'workInfo',
              (v) => v == null
                  ? null
                  : WorkInfo.fromJson(v as Map<String, dynamic>)),
          userAccentColor:
              $checkedConvert('userAccentColor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateUserDtoToJson(UpdateUserDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('firebaseUID', instance.firebaseUID);
  writeNotNull('fullName', instance.fullName);
  writeNotNull('username', instance.username);
  writeNotNull('title', instance.title);
  writeNotNull('bio', instance.bio);
  writeNotNull('primaryEmailEnabled', instance.primaryEmailEnabled);
  writeNotNull('primaryEmail', instance.primaryEmail);
  writeNotNull('primaryPhoneEnabled', instance.primaryPhoneEnabled);
  writeNotNull('primaryPhone', instance.primaryPhone);
  writeNotNull('emails', instance.emails?.map((e) => e.toJson()).toList());
  writeNotNull('phones', instance.phones?.map((e) => e.toJson()).toList());
  writeNotNull(
      'userType', _$UpdateUserDtoUserTypeEnumEnumMap[instance.userType]);
  writeNotNull('birthday', instance.birthday?.toIso8601String());
  writeNotNull('workInfo', instance.workInfo?.toJson());
  writeNotNull('userAccentColor', instance.userAccentColor);
  return val;
}

const _$UpdateUserDtoUserTypeEnumEnumMap = {
  UpdateUserDtoUserTypeEnum.USER: 'USER',
  UpdateUserDtoUserTypeEnum.ADMIN: 'ADMIN',
  UpdateUserDtoUserTypeEnum.CUSTOMER_SERVICE: 'CUSTOMER_SERVICE',
  UpdateUserDtoUserTypeEnum.EVENT_ORGANIZER: 'EVENT_ORGANIZER',
};
