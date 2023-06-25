//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/meta_field_declaration.dart';
import 'package:json_annotation/json_annotation.dart';

part 'meta_field.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MetaField {
  /// Returns a new [MetaField] instance.
  MetaField({

    required  this.declaration,

    required  this.value,

    required  this.definedById,

    required  this.definedByCollection,

    required  this.lockedBy,
  });

  @JsonKey(
    
    name: r'declaration',
    required: true,
    includeIfNull: false
  )


  final MetaFieldDeclaration declaration;



  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false
  )


  final Object value;



  @JsonKey(
    
    name: r'definedById',
    required: true,
    includeIfNull: false
  )


  final String definedById;



  @JsonKey(
    
    name: r'definedByCollection',
    required: true,
    includeIfNull: false
  )


  final String definedByCollection;



  @JsonKey(
    
    name: r'lockedBy',
    required: true,
    includeIfNull: false
  )


  final String lockedBy;



  @override
  bool operator ==(Object other) => identical(this, other) || other is MetaField &&
     other.declaration == declaration &&
     other.value == value &&
     other.definedById == definedById &&
     other.definedByCollection == definedByCollection &&
     other.lockedBy == lockedBy;

  @override
  int get hashCode =>
    declaration.hashCode +
    value.hashCode +
    definedById.hashCode +
    definedByCollection.hashCode +
    lockedBy.hashCode;

  factory MetaField.fromJson(Map<String, dynamic> json) => _$MetaFieldFromJson(json);

  Map<String, dynamic> toJson() => _$MetaFieldToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

