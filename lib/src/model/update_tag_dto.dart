//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_tag_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateTagDto {
  /// Returns a new [UpdateTagDto] instance.
  UpdateTagDto({

    required  this.originalName,

    required  this.name,

    required  this.ids,
  });

  @JsonKey(
    
    name: r'originalName',
    required: true,
    includeIfNull: false
  )


  final String originalName;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'ids',
    required: true,
    includeIfNull: false
  )


  final List<String> ids;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateTagDto &&
     other.originalName == originalName &&
     other.name == name &&
     other.ids == ids;

  @override
  int get hashCode =>
    originalName.hashCode +
    name.hashCode +
    ids.hashCode;

  factory UpdateTagDto.fromJson(Map<String, dynamic> json) => _$UpdateTagDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateTagDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

