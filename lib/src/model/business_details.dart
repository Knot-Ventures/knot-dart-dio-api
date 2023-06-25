//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'business_details.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BusinessDetails {
  /// Returns a new [BusinessDetails] instance.
  BusinessDetails({

     this.businessType,

     this.googleMapsUrl,
  });

  @JsonKey(
    
    name: r'businessType',
    required: false,
    includeIfNull: false
  )


  final String? businessType;



  @JsonKey(
    
    name: r'googleMapsUrl',
    required: false,
    includeIfNull: false
  )


  final String? googleMapsUrl;



  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessDetails &&
     other.businessType == businessType &&
     other.googleMapsUrl == googleMapsUrl;

  @override
  int get hashCode =>
    businessType.hashCode +
    googleMapsUrl.hashCode;

  factory BusinessDetails.fromJson(Map<String, dynamic> json) => _$BusinessDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$BusinessDetailsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

