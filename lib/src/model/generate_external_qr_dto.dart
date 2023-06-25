//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'generate_external_qr_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GenerateExternalQrDto {
  /// Returns a new [GenerateExternalQrDto] instance.
  GenerateExternalQrDto({

     this.label,
  });

  @JsonKey(
    
    name: r'label',
    required: false,
    includeIfNull: false
  )


  final String? label;



  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateExternalQrDto &&
     other.label == label;

  @override
  int get hashCode =>
    label.hashCode;

  factory GenerateExternalQrDto.fromJson(Map<String, dynamic> json) => _$GenerateExternalQrDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GenerateExternalQrDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

