import 'package:flutter_pixabay_app/infrastructure/home/dto/home_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'home_get_images_response.g.dart';

@JsonSerializable()
class HomeGetImagesResponse {
  final int total;
  final int totalHits;
  @JsonKey(name: "hits")
  final List<HomeItem> images;

  HomeGetImagesResponse(this.total, this.totalHits, this.images);

  factory HomeGetImagesResponse.fromJson(Map<String, dynamic> json) =>
      _$HomeGetImagesResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HomeGetImagesResponseToJson(this);
}
