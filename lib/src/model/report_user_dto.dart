//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:knotapi/src/model/flag_report_state.dart';
import 'package:json_annotation/json_annotation.dart';

part 'report_user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReportUserDto {
  /// Returns a new [ReportUserDto] instance.
  ReportUserDto({

    required  this.title,

    required  this.description,

    required  this.reportingUserId,

    required  this.reportedUserId,

     this.state,
  });

  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false
  )


  final String title;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false
  )


  final String description;



  @JsonKey(
    
    name: r'reportingUserId',
    required: true,
    includeIfNull: false
  )


  final String reportingUserId;



  @JsonKey(
    
    name: r'reportedUserId',
    required: true,
    includeIfNull: false
  )


  final String reportedUserId;



  @JsonKey(
    
    name: r'state',
    required: false,
    includeIfNull: false
  )


  final FlagReportState? state;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ReportUserDto &&
     other.title == title &&
     other.description == description &&
     other.reportingUserId == reportingUserId &&
     other.reportedUserId == reportedUserId &&
     other.state == state;

  @override
  int get hashCode =>
    title.hashCode +
    description.hashCode +
    reportingUserId.hashCode +
    reportedUserId.hashCode +
    state.hashCode;

  factory ReportUserDto.fromJson(Map<String, dynamic> json) => _$ReportUserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ReportUserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

