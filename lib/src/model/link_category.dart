//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'link_category.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LinkCategory {
  /// Returns a new [LinkCategory] instance.
  LinkCategory({

     this.index,

     this.enabled,

     this.labels,

     this.links,
  });

  @JsonKey(
    
    name: r'index',
    required: false,
    includeIfNull: false
  )


  final num? index;



  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false
  )


  final bool? enabled;



  @JsonKey(
    
    name: r'labels',
    required: false,
    includeIfNull: false
  )


  final Object? labels;



  @JsonKey(
    
    name: r'links',
    required: false,
    includeIfNull: false
  )


  final List<String>? links;



  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkCategory &&
     other.index == index &&
     other.enabled == enabled &&
     other.labels == labels &&
     other.links == links;

  @override
  int get hashCode =>
    index.hashCode +
    enabled.hashCode +
    labels.hashCode +
    links.hashCode;

  factory LinkCategory.fromJson(Map<String, dynamic> json) => _$LinkCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$LinkCategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

