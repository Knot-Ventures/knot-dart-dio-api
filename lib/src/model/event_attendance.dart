//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/event.dart';
import 'package:knotapi/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event_attendance.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventAttendance {
  /// Returns a new [EventAttendance] instance.
  EventAttendance({

     this.id,

     this.date,

     this.description,

     this.name,

     this.activated,

     this.creatorID,

     this.created,

     this.eventId,

     this.attendeeID,

     this.event,

     this.attendee,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'date',
    required: false,
    includeIfNull: false
  )


  final DateTime? date;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @JsonKey(
    
    name: r'activated',
    required: false,
    includeIfNull: false
  )


  final bool? activated;



  @JsonKey(
    
    name: r'creatorID',
    required: false,
    includeIfNull: false
  )


  final String? creatorID;



  @JsonKey(
    
    name: r'created',
    required: false,
    includeIfNull: false
  )


  final DateTime? created;



  @JsonKey(
    
    name: r'eventId',
    required: false,
    includeIfNull: false
  )


  final String? eventId;



  @JsonKey(
    
    name: r'attendeeID',
    required: false,
    includeIfNull: false
  )


  final String? attendeeID;



  @JsonKey(
    
    name: r'event',
    required: false,
    includeIfNull: false
  )


  final Event? event;



  @JsonKey(
    
    name: r'attendee',
    required: false,
    includeIfNull: false
  )


  final User? attendee;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EventAttendance &&
     other.id == id &&
     other.date == date &&
     other.description == description &&
     other.name == name &&
     other.activated == activated &&
     other.creatorID == creatorID &&
     other.created == created &&
     other.eventId == eventId &&
     other.attendeeID == attendeeID &&
     other.event == event &&
     other.attendee == attendee;

  @override
  int get hashCode =>
    id.hashCode +
    date.hashCode +
    description.hashCode +
    name.hashCode +
    activated.hashCode +
    creatorID.hashCode +
    created.hashCode +
    eventId.hashCode +
    attendeeID.hashCode +
    event.hashCode +
    attendee.hashCode;

  factory EventAttendance.fromJson(Map<String, dynamic> json) => _$EventAttendanceFromJson(json);

  Map<String, dynamic> toJson() => _$EventAttendanceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

