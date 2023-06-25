// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_external_qr_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenerateExternalQrDto _$GenerateExternalQrDtoFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GenerateExternalQrDto',
      json,
      ($checkedConvert) {
        final val = GenerateExternalQrDto(
          label: $checkedConvert('label', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GenerateExternalQrDtoToJson(
    GenerateExternalQrDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  return val;
}
