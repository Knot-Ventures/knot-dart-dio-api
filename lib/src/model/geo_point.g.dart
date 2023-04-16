// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_point.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeoPoint _$GeoPointFromJson(Map<String, dynamic> json) => $checkedCreate(
      'GeoPoint',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['lat', 'lng'],
        );
        final val = GeoPoint(
          lat: $checkedConvert('lat', (v) => v as num),
          lng: $checkedConvert('lng', (v) => v as num),
        );
        return val;
      },
    );

Map<String, dynamic> _$GeoPointToJson(GeoPoint instance) => <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
