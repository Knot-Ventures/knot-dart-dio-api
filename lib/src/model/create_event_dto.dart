//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/geo_point.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_event_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateEventDto {
  /// Returns a new [CreateEventDto] instance.
  CreateEventDto({

     this.id,

     this.createdAt,

    required  this.date,

    required  this.name,

    required  this.creatorId,

     this.description,

     this.activated,

     this.duration,

     this.isFeatured,

     this.tags,

     this.category,

     this.eventUrl,

     this.location,

     this.address,
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
    
    name: r'date',
    required: true,
    includeIfNull: false
  )


  final DateTime date;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'creatorId',
    required: true,
    includeIfNull: false
  )


  final String creatorId;



  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  final String? description;



  @JsonKey(
    
    name: r'activated',
    required: false,
    includeIfNull: false
  )


  final bool? activated;



  @JsonKey(
    
    name: r'duration',
    required: false,
    includeIfNull: false
  )


  final num? duration;



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



  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateEventDto &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.date == date &&
     other.name == name &&
     other.creatorId == creatorId &&
     other.description == description &&
     other.activated == activated &&
     other.duration == duration &&
     other.isFeatured == isFeatured &&
     other.tags == tags &&
     other.category == category &&
     other.eventUrl == eventUrl &&
     other.location == location &&
     other.address == address;

  @override
  int get hashCode =>
    id.hashCode +
    createdAt.hashCode +
    date.hashCode +
    name.hashCode +
    creatorId.hashCode +
    description.hashCode +
    activated.hashCode +
    duration.hashCode +
    isFeatured.hashCode +
    tags.hashCode +
    category.hashCode +
    eventUrl.hashCode +
    location.hashCode +
    address.hashCode;

  factory CreateEventDto.fromJson(Map<String, dynamic> json) => _$CreateEventDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateEventDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

