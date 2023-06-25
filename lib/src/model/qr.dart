//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'qr.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QR {
  /// Returns a new [QR] instance.
  QR({

     this.id,

     this.shortId,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  final String? id;



  @JsonKey(
    
    name: r'shortId',
    required: false,
    includeIfNull: false
  )


  final num? shortId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is QR &&
     other.id == id &&
     other.shortId == shortId;

  @override
  int get hashCode =>
    id.hashCode +
    shortId.hashCode;

  factory QR.fromJson(Map<String, dynamic> json) => _$QRFromJson(json);

  Map<String, dynamic> toJson() => _$QRToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

