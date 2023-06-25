// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_distributor_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDistributorDto _$CreateDistributorDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateDistributorDto',
      json,
      ($checkedConvert) {
        final val = CreateDistributorDto(
          distributorName:
              $checkedConvert('distributorName', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          password: $checkedConvert('password', (v) => v as String?),
          createUser: $checkedConvert(
              'createUser',
              (v) => v == null
                  ? null
                  : PartialCreateUserDto.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateDistributorDtoToJson(
    CreateDistributorDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('distributorName', instance.distributorName);
  writeNotNull('userId', instance.userId);
  writeNotNull('email', instance.email);
  writeNotNull('password', instance.password);
  writeNotNull('createUser', instance.createUser?.toJson());
  return val;
}
