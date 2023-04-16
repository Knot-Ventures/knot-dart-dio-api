//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'users_controller_is_username_available_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UsersControllerIsUsernameAvailableRequest {
  /// Returns a new [UsersControllerIsUsernameAvailableRequest] instance.
  UsersControllerIsUsernameAvailableRequest({

    required  this.username,
  });

  @JsonKey(
    
    name: r'username',
    required: true,
    includeIfNull: false
  )


  final String username;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UsersControllerIsUsernameAvailableRequest &&
     other.username == username;

  @override
  int get hashCode =>
    username.hashCode;

  factory UsersControllerIsUsernameAvailableRequest.fromJson(Map<String, dynamic> json) => _$UsersControllerIsUsernameAvailableRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersControllerIsUsernameAvailableRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

