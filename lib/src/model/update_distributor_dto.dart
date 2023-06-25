//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_distributor_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateDistributorDto {
  /// Returns a new [UpdateDistributorDto] instance.
  UpdateDistributorDto({

     this.name,
  });

  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateDistributorDto &&
     other.name == name;

  @override
  int get hashCode =>
    name.hashCode;

  factory UpdateDistributorDto.fromJson(Map<String, dynamic> json) => _$UpdateDistributorDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateDistributorDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

