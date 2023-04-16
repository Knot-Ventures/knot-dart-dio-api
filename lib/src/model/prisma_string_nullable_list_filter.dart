//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'prisma_string_nullable_list_filter.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrismaStringNullableListFilter {
  /// Returns a new [PrismaStringNullableListFilter] instance.
  PrismaStringNullableListFilter({

     this.equals,

     this.has,

     this.hasEvery,

     this.hasSome,

     this.isEmpty,
  });

  @JsonKey(
    
    name: r'equals',
    required: false,
    includeIfNull: false
  )


  final List<List>? equals;



  @JsonKey(
    
    name: r'has',
    required: false,
    includeIfNull: false
  )


  final String? has;



  @JsonKey(
    
    name: r'hasEvery',
    required: false,
    includeIfNull: false
  )


  final List<List>? hasEvery;



  @JsonKey(
    
    name: r'hasSome',
    required: false,
    includeIfNull: false
  )


  final List<List>? hasSome;



  @JsonKey(
    
    name: r'isEmpty',
    required: false,
    includeIfNull: false
  )


  final bool? isEmpty;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PrismaStringNullableListFilter &&
     other.equals == equals &&
     other.has == has &&
     other.hasEvery == hasEvery &&
     other.hasSome == hasSome &&
     other.isEmpty == isEmpty;

  @override
  int get hashCode =>
    equals.hashCode +
    has.hashCode +
    hasEvery.hashCode +
    hasSome.hashCode +
    isEmpty.hashCode;

  factory PrismaStringNullableListFilter.fromJson(Map<String, dynamic> json) => _$PrismaStringNullableListFilterFromJson(json);

  Map<String, dynamic> toJson() => _$PrismaStringNullableListFilterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

