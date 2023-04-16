//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'users_controller_add_fcm_token_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UsersControllerAddFcmTokenRequest {
  /// Returns a new [UsersControllerAddFcmTokenRequest] instance.
  UsersControllerAddFcmTokenRequest({

    required  this.token,
  });

  @JsonKey(
    
    name: r'token',
    required: true,
    includeIfNull: false
  )


  final String token;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UsersControllerAddFcmTokenRequest &&
     other.token == token;

  @override
  int get hashCode =>
    token.hashCode;

  factory UsersControllerAddFcmTokenRequest.fromJson(Map<String, dynamic> json) => _$UsersControllerAddFcmTokenRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UsersControllerAddFcmTokenRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

