// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateEventDto _$CreateEventDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateEventDto',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['date', 'name', 'creatorId'],
        );
        final val = CreateEventDto(
          id: $checkedConvert('id', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          date: $checkedConvert('date', (v) => DateTime.parse(v as String)),
          name: $checkedConvert('name', (v) => v as String),
          creatorId: $checkedConvert('creatorId', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String?),
          activated: $checkedConvert('activated', (v) => v as bool?),
          duration: $checkedConvert('duration', (v) => v as num?),
          isFeatured: $checkedConvert('isFeatured', (v) => v as bool?),
          tags: $checkedConvert(
              'tags',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => e as List<dynamic>)
                  .toList()),
          category: $checkedConvert('category', (v) => v as String?),
          eventUrl: $checkedConvert('eventUrl', (v) => v as String?),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : GeoPoint.fromJson(v as Map<String, dynamic>)),
          address: $checkedConvert('address', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateEventDtoToJson(CreateEventDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val['date'] = instance.date.toIso8601String();
  val['name'] = instance.name;
  val['creatorId'] = instance.creatorId;
  writeNotNull('description', instance.description);
  writeNotNull('activated', instance.activated);
  writeNotNull('duration', instance.duration);
  writeNotNull('isFeatured', instance.isFeatured);
  writeNotNull('tags', instance.tags);
  writeNotNull('category', instance.category);
  writeNotNull('eventUrl', instance.eventUrl);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('address', instance.address);
  return val;
}
