//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'work_info.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WorkInfo {
  /// Returns a new [WorkInfo] instance.
  WorkInfo({

     this.companyName,

     this.position,

     this.companyUrl,
  });

  @JsonKey(
    
    name: r'companyName',
    required: false,
    includeIfNull: false
  )


  final String? companyName;



  @JsonKey(
    
    name: r'position',
    required: false,
    includeIfNull: false
  )


  final String? position;



  @JsonKey(
    
    name: r'companyUrl',
    required: false,
    includeIfNull: false
  )


  final String? companyUrl;



  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkInfo &&
     other.companyName == companyName &&
     other.position == position &&
     other.companyUrl == companyUrl;

  @override
  int get hashCode =>
    companyName.hashCode +
    position.hashCode +
    companyUrl.hashCode;

  factory WorkInfo.fromJson(Map<String, dynamic> json) => _$WorkInfoFromJson(json);

  Map<String, dynamic> toJson() => _$WorkInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

