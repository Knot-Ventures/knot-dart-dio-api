//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/event.dart';
import 'package:knotapi/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event_organizer.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventOrganizer {
  /// Returns a new [EventOrganizer] instance.
  EventOrganizer({

     this.id,

     this.createdAt,

     this.fullName,

     this.user,

     this.eventsCreated,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'fullName',
    required: false,
    includeIfNull: false
  )


  final String? fullName;



  @JsonKey(
    
    name: r'user',
    required: false,
    includeIfNull: false
  )


  final User? user;



  @JsonKey(
    
    name: r'eventsCreated',
    required: false,
    includeIfNull: false
  )


  final List<Event>? eventsCreated;



  @override
  bool operator ==(Object other) => identical(this, other) || other is EventOrganizer &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.fullName == fullName &&
     other.user == user &&
     other.eventsCreated == eventsCreated;

  @override
  int get hashCode =>
    id.hashCode +
    createdAt.hashCode +
    fullName.hashCode +
    user.hashCode +
    eventsCreated.hashCode;

  factory EventOrganizer.fromJson(Map<String, dynamic> json) => _$EventOrganizerFromJson(json);

  Map<String, dynamic> toJson() => _$EventOrganizerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

