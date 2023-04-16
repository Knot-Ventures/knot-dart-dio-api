//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'controlled_value.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ControlledValue {
  /// Returns a new [ControlledValue] instance.
  ControlledValue({

    required  this.value,

    required  this.enabled,
  });

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



  @override
  bool operator ==(Object other) => identical(this, other) || other is ControlledValue &&
     other.value == value &&
     other.enabled == enabled;

  @override
  int get hashCode =>
    value.hashCode +
    enabled.hashCode;

  factory ControlledValue.fromJson(Map<String, dynamic> json) => _$ControlledValueFromJson(json);

  Map<String, dynamic> toJson() => _$ControlledValueToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

