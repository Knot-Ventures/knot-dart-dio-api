// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_organizer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventOrganizer _$EventOrganizerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EventOrganizer',
      json,
      ($checkedConvert) {
        final val = EventOrganizer(
          id: $checkedConvert('id', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          fullName: $checkedConvert('fullName', (v) => v as String?),
          user: $checkedConvert(
              'user',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
          eventsCreated: $checkedConvert(
              'eventsCreated',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Event.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$EventOrganizerToJson(EventOrganizer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('fullName', instance.fullName);
  writeNotNull('user', instance.user?.toJson());
  writeNotNull(
      'eventsCreated', instance.eventsCreated?.map((e) => e.toJson()).toList());
  return val;
}
