import 'package:json_annotation/json_annotation.dart';

part 'home_get_images_request.g.dart';

@JsonSerializable()
class HomeGetImagesRequest {
  String key;
  @JsonKey(name: "q")
  final String searchTerm;
  @JsonKey(name: "image_type", defaultValue: 'photo')
  final String imageType;
  final int page;

  HomeGetImagesRequest(this.key, this.searchTerm, this.imageType, this.page);

  factory HomeGetImagesRequest.fromJson(Map<String, dynamic> json) =>
      _$HomeGetImagesRequestFromJson(json);

  Map<String, dynamic> toJson() => _$HomeGetImagesRequestToJson(this);
}
