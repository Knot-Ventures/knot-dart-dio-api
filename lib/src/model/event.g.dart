// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Event _$EventFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Event',
      json,
      ($checkedConvert) {
        final val = Event(
          id: $checkedConvert('id', (v) => v as String?),
          date: $checkedConvert(
              'date', (v) => v == null ? null : DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          activated: $checkedConvert('activated', (v) => v as bool?),
          creatorID: $checkedConvert('creatorID', (v) => v as String?),
          creator: $checkedConvert(
              'creator',
              (v) => v == null
                  ? null
                  : EventOrganizer.fromJson(v as Map<String, dynamic>)),
          isFeatured: $checkedConvert('isFeatured', (v) => v as bool?),
          tags: $checkedConvert(
              'tags',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => e as List<dynamic>)
                  .toList()),
          category: $checkedConvert('category', (v) => v as String?),
          duration: $checkedConvert('duration', (v) => v as num?),
          eventUrl: $checkedConvert('eventUrl', (v) => v as String?),
          location: $checkedConvert(
              'location',
              (v) => v == null
                  ? null
                  : GeoPoint.fromJson(v as Map<String, dynamic>)),
          address: $checkedConvert('address', (v) => v as String?),
          attendees: $checkedConvert(
              'attendees',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      EventAttendance.fromJson(e as Map<String, dynamic>))
                  .toList()),
          count: $checkedConvert('_count', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {'count': '_count'},
    );

Map<String, dynamic> _$EventToJson(Event instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('date', instance.date?.toIso8601String());
  writeNotNull('description', instance.description);
  writeNotNull('name', instance.name);
  writeNotNull('activated', instance.activated);
  writeNotNull('creatorID', instance.creatorID);
  writeNotNull('creator', instance.creator?.toJson());
  writeNotNull('isFeatured', instance.isFeatured);
  writeNotNull('tags', instance.tags);
  writeNotNull('category', instance.category);
  writeNotNull('duration', instance.duration);
  writeNotNull('eventUrl', instance.eventUrl);
  writeNotNull('location', instance.location?.toJson());
  writeNotNull('address', instance.address);
  writeNotNull(
      'attendees', instance.attendees?.map((e) => e.toJson()).toList());
  writeNotNull('_count', instance.count);
  return val;
}
