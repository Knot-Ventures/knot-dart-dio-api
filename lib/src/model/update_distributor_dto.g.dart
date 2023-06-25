// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_distributor_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateDistributorDto _$UpdateDistributorDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateDistributorDto',
      json,
      ($checkedConvert) {
        final val = UpdateDistributorDto(
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateDistributorDtoToJson(
    UpdateDistributorDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}
