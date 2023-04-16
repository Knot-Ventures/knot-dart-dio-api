//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/prisma_nested_date_time_nullable_filter_not.dart';
import 'package:knotapi/src/model/prisma_date_time_nullable_filter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'find_all_events_dto_date.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FindAllEventsDtoDate {
  /// Returns a new [FindAllEventsDtoDate] instance.
  FindAllEventsDtoDate({

     this.equals,

     this.in_,

     this.notIn,

     this.lt,

     this.lte,

     this.gt,

     this.gte,

     this.not,

     this.isSet,
  });

  @JsonKey(
    
    name: r'equals',
    required: false,
    includeIfNull: false
  )


  final DateTime? equals;



  @JsonKey(
    
    name: r'in',
    required: false,
    includeIfNull: false
  )


  final DateTime? in_;



  @JsonKey(
    
    name: r'notIn',
    required: false,
    includeIfNull: false
  )


  final List<DateTime>? notIn;



  @JsonKey(
    
    name: r'lt',
    required: false,
    includeIfNull: false
  )


  final List<DateTime>? lt;



  @JsonKey(
    
    name: r'lte',
    required: false,
    includeIfNull: false
  )


  final DateTime? lte;



  @JsonKey(
    
    name: r'gt',
    required: false,
    includeIfNull: false
  )


  final DateTime? gt;



  @JsonKey(
    
    name: r'gte',
    required: false,
    includeIfNull: false
  )


  final DateTime? gte;



  @JsonKey(
    
    name: r'not',
    required: false,
    includeIfNull: false
  )


  final PrismaNestedDateTimeNullableFilterNot? not;



  @JsonKey(
    
    name: r'isSet',
    required: false,
    includeIfNull: false
  )


  final bool? isSet;



  @override
  bool operator ==(Object other) => identical(this, other) || other is FindAllEventsDtoDate &&
     other.equals == equals &&
     other.in_ == in_ &&
     other.notIn == notIn &&
     other.lt == lt &&
     other.lte == lte &&
     other.gt == gt &&
     other.gte == gte &&
     other.not == not &&
     other.isSet == isSet;

  @override
  int get hashCode =>
    equals.hashCode +
    in_.hashCode +
    notIn.hashCode +
    lt.hashCode +
    lte.hashCode +
    gt.hashCode +
    gte.hashCode +
    not.hashCode +
    isSet.hashCode;

  factory FindAllEventsDtoDate.fromJson(Map<String, dynamic> json) => _$FindAllEventsDtoDateFromJson(json);

  Map<String, dynamic> toJson() => _$FindAllEventsDtoDateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

