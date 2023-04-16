//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'is_username_available_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class IsUsernameAvailableResponse {
  /// Returns a new [IsUsernameAvailableResponse] instance.
  IsUsernameAvailableResponse({

    required  this.available,
  });

  @JsonKey(
    
    name: r'available',
    required: true,
    includeIfNull: false
  )


  final bool available;



  @override
  bool operator ==(Object other) => identical(this, other) || other is IsUsernameAvailableResponse &&
     other.available == available;

  @override
  int get hashCode =>
    available.hashCode;

  factory IsUsernameAvailableResponse.fromJson(Map<String, dynamic> json) => _$IsUsernameAvailableResponseFromJson(json);

  Map<String, dynamic> toJson() => _$IsUsernameAvailableResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

