//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_links_controller_enable_link_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserLinksControllerEnableLinkRequest {
  /// Returns a new [UserLinksControllerEnableLinkRequest] instance.
  UserLinksControllerEnableLinkRequest({

     this.categoryId,
  });

  @JsonKey(
    
    name: r'categoryId',
    required: false,
    includeIfNull: false
  )


  final String? categoryId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserLinksControllerEnableLinkRequest &&
     other.categoryId == categoryId;

  @override
  int get hashCode =>
    categoryId.hashCode;

  factory UserLinksControllerEnableLinkRequest.fromJson(Map<String, dynamic> json) => _$UserLinksControllerEnableLinkRequestFromJson(json);

  Map<String, dynamic> toJson() => _$UserLinksControllerEnableLinkRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

