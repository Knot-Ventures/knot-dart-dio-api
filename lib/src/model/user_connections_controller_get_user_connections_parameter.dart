//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_connections_controller_get_user_connections_parameter.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserConnectionsControllerGetUserConnectionsParameter {
  /// Returns a new [UserConnectionsControllerGetUserConnectionsParameter] instance.
  UserConnectionsControllerGetUserConnectionsParameter({

     this.idType,
  });

  @JsonKey(
    
    name: r'id-type',
    required: false,
    includeIfNull: false
  )


  final String? idType;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserConnectionsControllerGetUserConnectionsParameter &&
     other.idType == idType;

  @override
  int get hashCode =>
    idType.hashCode;

  factory UserConnectionsControllerGetUserConnectionsParameter.fromJson(Map<String, dynamic> json) => _$UserConnectionsControllerGetUserConnectionsParameterFromJson(json);

  Map<String, dynamic> toJson() => _$UserConnectionsControllerGetUserConnectionsParameterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

