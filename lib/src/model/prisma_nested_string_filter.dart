//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/prisma_nested_string_filter_not.dart';
import 'package:json_annotation/json_annotation.dart';

part 'prisma_nested_string_filter.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrismaNestedStringFilter {
  /// Returns a new [PrismaNestedStringFilter] instance.
  PrismaNestedStringFilter({

     this.equals,

     this.in_,

     this.notIn,

     this.lt,

     this.lte,

     this.gt,

     this.gte,

     this.contains,

     this.startsWith,

     this.endsWith,

     this.not,
  });

  @JsonKey(
    
    name: r'equals',
    required: false,
    includeIfNull: false
  )


  final String? equals;



  @JsonKey(
    
    name: r'in',
    required: false,
    includeIfNull: false
  )


  final List<String>? in_;



  @JsonKey(
    
    name: r'notIn',
    required: false,
    includeIfNull: false
  )


  final List<String>? notIn;



  @JsonKey(
    
    name: r'lt',
    required: false,
    includeIfNull: false
  )


  final String? lt;



  @JsonKey(
    
    name: r'lte',
    required: false,
    includeIfNull: false
  )


  final String? lte;



  @JsonKey(
    
    name: r'gt',
    required: false,
    includeIfNull: false
  )


  final String? gt;



  @JsonKey(
    
    name: r'gte',
    required: false,
    includeIfNull: false
  )


  final String? gte;



  @JsonKey(
    
    name: r'contains',
    required: false,
    includeIfNull: false
  )


  final String? contains;



  @JsonKey(
    
    name: r'startsWith',
    required: false,
    includeIfNull: false
  )


  final String? startsWith;



  @JsonKey(
    
    name: r'endsWith',
    required: false,
    includeIfNull: false
  )


  final String? endsWith;



  @JsonKey(
    
    name: r'not',
    required: false,
    includeIfNull: false
  )


  final PrismaNestedStringFilterNot? not;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PrismaNestedStringFilter &&
     other.equals == equals &&
     other.in_ == in_ &&
     other.notIn == notIn &&
     other.lt == lt &&
     other.lte == lte &&
     other.gt == gt &&
     other.gte == gte &&
     other.contains == contains &&
     other.startsWith == startsWith &&
     other.endsWith == endsWith &&
     other.not == not;

  @override
  int get hashCode =>
    equals.hashCode +
    in_.hashCode +
    notIn.hashCode +
    lt.hashCode +
    lte.hashCode +
    gt.hashCode +
    gte.hashCode +
    contains.hashCode +
    startsWith.hashCode +
    endsWith.hashCode +
    not.hashCode;

  factory PrismaNestedStringFilter.fromJson(Map<String, dynamic> json) => _$PrismaNestedStringFilterFromJson(json);

  Map<String, dynamic> toJson() => _$PrismaNestedStringFilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

