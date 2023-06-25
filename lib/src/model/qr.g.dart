// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QR _$QRFromJson(Map<String, dynamic> json) => $checkedCreate(
      'QR',
      json,
      ($checkedConvert) {
        final val = QR(
          id: $checkedConvert('id', (v) => v as String?),
          shortId: $checkedConvert('shortId', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$QRToJson(QR instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('shortId', instance.shortId);
  return val;
}
