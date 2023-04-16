//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_custom_apps_value_apps_value.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserCustomAppsValueAppsValue {
  /// Returns a new [UserCustomAppsValueAppsValue] instance.
  UserCustomAppsValueAppsValue({

     this.type,

    required  this.value,

    required  this.enabled,

     this.icon,

     this.labels,
  });

  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  final String? type;



  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false
  )


  final String value;



  @JsonKey(
    
    name: r'enabled',
    required: true,
    includeIfNull: false
  )


  final bool enabled;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false
  )


  final bool? icon;



  @JsonKey(
    
    name: r'labels',
    required: false,
    includeIfNull: false
  )


  final Object? labels;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserCustomAppsValueAppsValue &&
     other.type == type &&
     other.value == value &&
     other.enabled == enabled &&
     other.icon == icon &&
     other.labels == labels;

  @override
  int get hashCode =>
    type.hashCode +
    value.hashCode +
    enabled.hashCode +
    icon.hashCode +
    labels.hashCode;

  factory UserCustomAppsValueAppsValue.fromJson(Map<String, dynamic> json) => _$UserCustomAppsValueAppsValueFromJson(json);

  Map<String, dynamic> toJson() => _$UserCustomAppsValueAppsValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

