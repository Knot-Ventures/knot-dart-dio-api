// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_attendance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventAttendance _$EventAttendanceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EventAttendance',
      json,
      ($checkedConvert) {
        final val = EventAttendance(
          id: $checkedConvert('id', (v) => v as String?),
          date: $checkedConvert(
              'date', (v) => v == null ? null : DateTime.parse(v as String)),
          description: $checkedConvert('description', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          activated: $checkedConvert('activated', (v) => v as bool?),
          creatorID: $checkedConvert('creatorID', (v) => v as String?),
          created: $checkedConvert(
              'created', (v) => v == null ? null : DateTime.parse(v as String)),
          eventId: $checkedConvert('eventId', (v) => v as String?),
          attendeeID: $checkedConvert('attendeeID', (v) => v as String?),
          event: $checkedConvert(
              'event',
              (v) =>
                  v == null ? null : Event.fromJson(v as Map<String, dynamic>)),
          attendee: $checkedConvert(
              'attendee',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$EventAttendanceToJson(EventAttendance instance) {
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
  writeNotNull('created', instance.created?.toIso8601String());
  writeNotNull('eventId', instance.eventId);
  writeNotNull('attendeeID', instance.attendeeID);
  writeNotNull('event', instance.event?.toJson());
  writeNotNull('attendee', instance.attendee?.toJson());
  return val;
}
