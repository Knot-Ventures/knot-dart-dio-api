//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'meta_field_declaration.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MetaFieldDeclaration {
  /// Returns a new [MetaFieldDeclaration] instance.
  MetaFieldDeclaration({

    required  this.labels,

    required  this.type,
  });

  @JsonKey(
    
    name: r'labels',
    required: true,
    includeIfNull: false
  )


  final Object labels;



  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final String type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MetaFieldDeclaration &&
     other.labels == labels &&
     other.type == type;

  @override
  int get hashCode =>
    labels.hashCode +
    type.hashCode;

  factory MetaFieldDeclaration.fromJson(Map<String, dynamic> json) => _$MetaFieldDeclarationFromJson(json);

  Map<String, dynamic> toJson() => _$MetaFieldDeclarationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

