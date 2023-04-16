//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'is_username_available_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IsUsernameAvailableDto {
  /// Returns a new [IsUsernameAvailableDto] instance.
  IsUsernameAvailableDto({

    required  this.username,
  });

  @JsonKey(
    
    name: r'username',
    required: true,
    includeIfNull: false
  )


  final String username;



  @override
  bool operator ==(Object other) => identical(this, other) || other is IsUsernameAvailableDto &&
     other.username == username;

  @override
  int get hashCode =>
    username.hashCode;

  factory IsUsernameAvailableDto.fromJson(Map<String, dynamic> json) => _$IsUsernameAvailableDtoFromJson(json);

  Map<String, dynamic> toJson() => _$IsUsernameAvailableDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

