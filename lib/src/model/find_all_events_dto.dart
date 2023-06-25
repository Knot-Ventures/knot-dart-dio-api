//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'find_all_events_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FindAllEventsDto {
  /// Returns a new [FindAllEventsDto] instance.
  FindAllEventsDto({

     this.date,

     this.activated,

     this.creatorID,

     this.isFeatured,

     this.tags,

     this.category,
  });

  @JsonKey(
    
    name: r'date',
    required: false,
    includeIfNull: false
  )


  final DateTime? date;



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


  final Object? tags;



  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false
  )


  final Object? category;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FindAllEventsDto &&
     other.date == date &&
     other.activated == activated &&
     other.creatorID == creatorID &&
     other.isFeatured == isFeatured &&
     other.tags == tags &&
     other.category == category;

  @override
  int get hashCode =>
    date.hashCode +
    activated.hashCode +
    creatorID.hashCode +
    isFeatured.hashCode +
    tags.hashCode +
    category.hashCode;

  factory FindAllEventsDto.fromJson(Map<String, dynamic> json) => _$FindAllEventsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$FindAllEventsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

