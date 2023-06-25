//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateResult {
  /// Returns a new [UpdateResult] instance.
  UpdateResult({

    required  this.acknowledged,

    required  this.matchedCount,

    required  this.modifiedCount,

    required  this.upsertedCount,

    required  this.upsertedId,
  });

  @JsonKey(
    
    name: r'acknowledged',
    required: true,
    includeIfNull: false
  )


  final bool acknowledged;



  @JsonKey(
    
    name: r'matchedCount',
    required: true,
    includeIfNull: false
  )


  final num matchedCount;



  @JsonKey(
    
    name: r'modifiedCount',
    required: true,
    includeIfNull: false
  )


  final num modifiedCount;



  @JsonKey(
    
    name: r'upsertedCount',
    required: true,
    includeIfNull: false
  )


  final num upsertedCount;



  @JsonKey(
    
    name: r'upsertedId',
    required: true,
    includeIfNull: false
  )


  final Object upsertedId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateResult &&
     other.acknowledged == acknowledged &&
     other.matchedCount == matchedCount &&
     other.modifiedCount == modifiedCount &&
     other.upsertedCount == upsertedCount &&
     other.upsertedId == upsertedId;

  @override
  int get hashCode =>
    acknowledged.hashCode +
    matchedCount.hashCode +
    modifiedCount.hashCode +
    upsertedCount.hashCode +
    upsertedId.hashCode;

  factory UpdateResult.fromJson(Map<String, dynamic> json) => _$UpdateResultFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

