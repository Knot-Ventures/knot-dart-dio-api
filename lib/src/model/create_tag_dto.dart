//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_tag_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateTagDto {
  /// Returns a new [CreateTagDto] instance.
  CreateTagDto({

    required  this.name,

    required  this.ids,
  });

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
  bool operator ==(Object other) => identical(this, other) || other is CreateTagDto &&
     other.name == name &&
     other.ids == ids;

  @override
  int get hashCode =>
    name.hashCode +
    ids.hashCode;

  factory CreateTagDto.fromJson(Map<String, dynamic> json) => _$CreateTagDtoFromJson(json);

  Map<String, dynamic> toJson() => _$CreateTagDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

