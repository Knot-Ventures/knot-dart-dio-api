//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'prisma_connect.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrismaConnect {
  /// Returns a new [PrismaConnect] instance.
  PrismaConnect({

    required  this.connect,
  });

  @JsonKey(
    
    name: r'connect',
    required: true,
    includeIfNull: false
  )


  final Map<String, String> connect;



  @override
  bool operator ==(Object other) => identical(this, other) || other is PrismaConnect &&
     other.connect == connect;

  @override
  int get hashCode =>
    connect.hashCode;

  factory PrismaConnect.fromJson(Map<String, dynamic> json) => _$PrismaConnectFromJson(json);

  Map<String, dynamic> toJson() => _$PrismaConnectToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

