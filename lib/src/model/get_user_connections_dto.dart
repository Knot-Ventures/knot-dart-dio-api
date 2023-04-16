//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/connection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_user_connections_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetUserConnectionsDto {
  /// Returns a new [GetUserConnectionsDto] instance.
  GetUserConnectionsDto({

     this.connectionsInitiated,

     this.connectionsReceived,
  });

  @JsonKey(
    
    name: r'connectionsInitiated',
    required: false,
    includeIfNull: false
  )


  final List<Connection>? connectionsInitiated;



  @JsonKey(
    
    name: r'connectionsReceived',
    required: false,
    includeIfNull: false
  )


  final List<Connection>? connectionsReceived;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GetUserConnectionsDto &&
     other.connectionsInitiated == connectionsInitiated &&
     other.connectionsReceived == connectionsReceived;

  @override
  int get hashCode =>
    connectionsInitiated.hashCode +
    connectionsReceived.hashCode;

  factory GetUserConnectionsDto.fromJson(Map<String, dynamic> json) => _$GetUserConnectionsDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GetUserConnectionsDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

