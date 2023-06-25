// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateProfileDto _$CreateProfileDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateProfileDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['password', 'products'],
        );
        final val = CreateProfileDto(
          id: $checkedConvert('id', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          firebaseUID: $checkedConvert('firebaseUID', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          fullName: $checkedConvert('fullName', (v) => v as String?),
          userType: $checkedConvert(
              'userType',
              (v) => $enumDecodeNullable(
                  _$CreateProfileDtoUserTypeEnumEnumMap, v)),
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
          password: $checkedConvert('password', (v) => v as String),
          products: $checkedConvert('products',
              (v) => PrismaConnect.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateProfileDtoToJson(CreateProfileDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('firebaseUID', instance.firebaseUID);
  writeNotNull('email', instance.email);
  writeNotNull('phone', instance.phone);
  writeNotNull('fullName', instance.fullName);
  writeNotNull(
      'userType', _$CreateProfileDtoUserTypeEnumEnumMap[instance.userType]);
  writeNotNull('birthday', instance.birthday?.toIso8601String());
  writeNotNull('businessDetails', instance.businessDetails?.toJson());
  writeNotNull('bio', instance.bio);
  writeNotNull('address', instance.address);
  writeNotNull('createdById', instance.createdById);
  writeNotNull('createdByCollection', instance.createdByCollection);
  val['password'] = instance.password;
  val['products'] = instance.products.toJson();
  return val;
}

const _$CreateProfileDtoUserTypeEnumEnumMap = {
  CreateProfileDtoUserTypeEnum.USER: 'USER',
  CreateProfileDtoUserTypeEnum.ADMIN: 'ADMIN',
  CreateProfileDtoUserTypeEnum.CUSTOMER_SERVICE: 'CUSTOMER_SERVICE',
  CreateProfileDtoUserTypeEnum.EVENT_ORGANIZER: 'EVENT_ORGANIZER',
  CreateProfileDtoUserTypeEnum.BUSINESS_OWNER: 'BUSINESS_OWNER',
  CreateProfileDtoUserTypeEnum.DISTRIBUTOR: 'DISTRIBUTOR',
};
