// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'business_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BusinessDetails _$BusinessDetailsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BusinessDetails',
      json,
      ($checkedConvert) {
        final val = BusinessDetails(
          businessType: $checkedConvert('businessType', (v) => v as String?),
          googleMapsUrl: $checkedConvert('googleMapsUrl', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$BusinessDetailsToJson(BusinessDetails instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('businessType', instance.businessType);
  writeNotNull('googleMapsUrl', instance.googleMapsUrl);
  return val;
}
