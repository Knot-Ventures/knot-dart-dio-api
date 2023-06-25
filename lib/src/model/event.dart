//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/event_organizer.dart';
import 'package:knotapi/src/model/event_attendance.dart';
import 'package:knotapi/src/model/geo_point.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Event {
  /// Returns a new [Event] instance.
  Event({

     this.id,

     this.date,

     this.description,

     this.name,

     this.activated,

     this.creatorID,

     this.creator,

     this.isFeatured,

     this.tags,

     this.category,

     this.duration,

     this.eventUrl,

     this.location,

     this.address,

     this.attendees,

     this.count,
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
    
    name: r'creator',
    required: false,
    includeIfNull: false
  )


  final EventOrganizer? creator;



  @JsonKey(
    
    name: r'isFeatured',
    required: false,
    includeIfNull: false
  )


  final bool? isFeatured;



  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false
  )


  final List<String>? tags;



  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false
  )


  final String? category;



  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false
  )


  final num? duration;



  @JsonKey(
    
    name: r'eventUrl',
    required: false,
    includeIfNull: false
  )


  final String? eventUrl;



  @JsonKey(
    
    name: r'location',
    required: false,
    includeIfNull: false
  )


  final GeoPoint? location;



  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false
  )


  final String? address;



  @JsonKey(
    
    name: r'attendees',
    required: false,
    includeIfNull: false
  )


  final List<EventAttendance>? attendees;



  @JsonKey(
    
    name: r'_count',
    required: false,
    includeIfNull: false
  )


  final Object? count;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Event &&
     other.id == id &&
     other.date == date &&
     other.description == description &&
     other.name == name &&
     other.activated == activated &&
     other.creatorID == creatorID &&
     other.creator == creator &&
     other.isFeatured == isFeatured &&
     other.tags == tags &&
     other.category == category &&
     other.duration == duration &&
     other.eventUrl == eventUrl &&
     other.location == location &&
     other.address == address &&
     other.attendees == attendees &&
     other.count == count;

  @override
  int get hashCode =>
    id.hashCode +
    date.hashCode +
    description.hashCode +
    name.hashCode +
    activated.hashCode +
    creatorID.hashCode +
    creator.hashCode +
    isFeatured.hashCode +
    tags.hashCode +
    category.hashCode +
    duration.hashCode +
    eventUrl.hashCode +
    location.hashCode +
    address.hashCode +
    attendees.hashCode +
    count.hashCode;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  Map<String, dynamic> toJson() => _$EventToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

