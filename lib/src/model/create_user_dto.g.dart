// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUserDto _$CreateUserDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateUserDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['firebaseUID'],
        );
        final val = CreateUserDto(
          id: $checkedConvert('id', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          firebaseUID: $checkedConvert('firebaseUID', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          fullName: $checkedConvert('fullName', (v) => v as String?),
          userType: $checkedConvert(
              'userType',
              (v) =>
                  $enumDecodeNullable(_$CreateUserDtoUserTypeEnumEnumMap, v)),
          birthday: $checkedConvert('birthday',
              (v) => v == null ? null : DateTime.parse(v as String)),
          businessDetails: $checkedConvert(
              'businessDetails',
              (v) => v == null
                  ? null
                  : BusinessDetails.fromJson(v as Map<String, dynamic>)),
          bio: $checkedConvert('bio', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
          createdById: $checkedConvert('createdById', (v) => v as String?),
          createdByCollection:
              $checkedConvert('createdByCollection', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateUserDtoToJson(CreateUserDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val['firebaseUID'] = instance.firebaseUID;
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('fullName', instance.fullName);
  writeNotNull(
      'userType', _$CreateUserDtoUserTypeEnumEnumMap[instance.userType]);
  writeNotNull('birthday', instance.birthday?.toIso8601String());
  writeNotNull('businessDetails', instance.businessDetails?.toJson());
  writeNotNull('bio', instance.bio);
  writeNotNull('address', instance.address);
  writeNotNull('createdById', instance.createdById);
  writeNotNull('createdByCollection', instance.createdByCollection);
  return val;
}

const _$CreateUserDtoUserTypeEnumEnumMap = {
  CreateUserDtoUserTypeEnum.USER: 'USER',
  CreateUserDtoUserTypeEnum.ADMIN: 'ADMIN',
  CreateUserDtoUserTypeEnum.CUSTOMER_SERVICE: 'CUSTOMER_SERVICE',
  CreateUserDtoUserTypeEnum.EVENT_ORGANIZER: 'EVENT_ORGANIZER',
  CreateUserDtoUserTypeEnum.BUSINESS_OWNER: 'BUSINESS_OWNER',
  CreateUserDtoUserTypeEnum.DISTRIBUTOR: 'DISTRIBUTOR',
};
