//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'users_controller_get_v_card_default_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UsersControllerGetVCardDefaultResponse {
  /// Returns a new [UsersControllerGetVCardDefaultResponse] instance.
  UsersControllerGetVCardDefaultResponse({

     this.vcard,
  });

  @JsonKey(
    
    name: r'vcard',
    required: false,
    includeIfNull: false
  )


  final String? vcard;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UsersControllerGetVCardDefaultResponse &&
     other.vcard == vcard;

  @override
  int get hashCode =>
    vcard.hashCode;

  factory UsersControllerGetVCardDefaultResponse.fromJson(Map<String, dynamic> json) => _$UsersControllerGetVCardDefaultResponseFromJson(json);

  Map<String, dynamic> toJson() => _$UsersControllerGetVCardDefaultResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

