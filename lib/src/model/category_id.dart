//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'category_id.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CategoryId {
  /// Returns a new [CategoryId] instance.
  CategoryId({

     this.categoryId,
  });

  @JsonKey(
    
    name: r'categoryId',
    required: false,
    includeIfNull: false
  )


  final String? categoryId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CategoryId &&
     other.categoryId == categoryId;

  @override
  int get hashCode =>
    categoryId.hashCode;

  factory CategoryId.fromJson(Map<String, dynamic> json) => _$CategoryIdFromJson(json);

  Map<String, dynamic> toJson() => _$CategoryIdToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

