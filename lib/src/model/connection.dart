//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'connection.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Connection {
  /// Returns a new [Connection] instance.
  Connection({

     this.id,

     this.createdAt,

     this.responseAt,

     this.seen,

     this.seenAt,

     this.response,

     this.initiatedByID,

     this.receivedByID,

     this.blockerID,

     this.initiatedBy,

     this.receivedBy,

     this.blocker,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? createdAt;



  @JsonKey(
    
    name: r'responseAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? responseAt;



  @JsonKey(
    
    name: r'seen',
    required: false,
    includeIfNull: false
  )


  final bool? seen;



  @JsonKey(
    
    name: r'seenAt',
    required: false,
    includeIfNull: false
  )


  final DateTime? seenAt;



  @JsonKey(
    
    name: r'response',
    required: false,
    includeIfNull: false
  )


  final String? response;



  @JsonKey(
    
    name: r'initiatedByID',
    required: false,
    includeIfNull: false
  )


  final String? initiatedByID;



  @JsonKey(
    
    name: r'receivedByID',
    required: false,
    includeIfNull: false
  )


  final String? receivedByID;



  @JsonKey(
    
    name: r'blockerID',
    required: false,
    includeIfNull: false
  )


  final String? blockerID;



  @JsonKey(
    
    name: r'initiatedBy',
    required: false,
    includeIfNull: false
  )


  final User? initiatedBy;



  @JsonKey(
    
    name: r'receivedBy',
    required: false,
    includeIfNull: false
  )


  final User? receivedBy;



  @JsonKey(
    
    name: r'blocker',
    required: false,
    includeIfNull: false
  )


  final User? blocker;



  @override
  bool operator ==(Object other) => identical(this, other) || other is Connection &&
     other.id == id &&
     other.createdAt == createdAt &&
     other.responseAt == responseAt &&
     other.seen == seen &&
     other.seenAt == seenAt &&
     other.response == response &&
     other.initiatedByID == initiatedByID &&
     other.receivedByID == receivedByID &&
     other.blockerID == blockerID &&
     other.initiatedBy == initiatedBy &&
     other.receivedBy == receivedBy &&
     other.blocker == blocker;

  @override
  int get hashCode =>
    id.hashCode +
    createdAt.hashCode +
    responseAt.hashCode +
    seen.hashCode +
    seenAt.hashCode +
    response.hashCode +
    initiatedByID.hashCode +
    receivedByID.hashCode +
    blockerID.hashCode +
    initiatedBy.hashCode +
    receivedBy.hashCode +
    blocker.hashCode;

  factory Connection.fromJson(Map<String, dynamic> json) => _$ConnectionFromJson(json);

  Map<String, dynamic> toJson() => _$ConnectionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

