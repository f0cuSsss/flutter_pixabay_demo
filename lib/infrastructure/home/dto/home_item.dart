import 'package:json_annotation/json_annotation.dart';

part 'home_item.g.dart';

@JsonSerializable(ignoreUnannotated: false, checked: true)
class HomeItem {
  final int id;
  final String webformatURL;
  final int views;
  final int likes;

  HomeItem(
    this.id,
    this.webformatURL,
    this.views,
    this.likes,
  );

  factory HomeItem.fromJson(Map<String, dynamic> json) =>
      _$HomeItemFromJson(json);

  Map<String, dynamic> toJson() => _$HomeItemToJson(this);
}
