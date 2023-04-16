//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/user_custom_apps_value_apps_value.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_custom_apps_value.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCustomAppsValue {
  /// Returns a new [UserCustomAppsValue] instance.
  UserCustomAppsValue({

     this.enabled,

     this.labels,

     this.apps,
  });

  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'labels',
    required: false,
    includeIfNull: false
  )


  final Object? labels;



  @JsonKey(
    
    name: r'apps',
    required: false,
    includeIfNull: false
  )


  final Map<String, UserCustomAppsValueAppsValue>? apps;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserCustomAppsValue &&
     other.enabled == enabled &&
     other.labels == labels &&
     other.apps == apps;

  @override
  int get hashCode =>
    enabled.hashCode +
    labels.hashCode +
    apps.hashCode;

  factory UserCustomAppsValue.fromJson(Map<String, dynamic> json) => _$UserCustomAppsValueFromJson(json);

  Map<String, dynamic> toJson() => _$UserCustomAppsValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

