import 'package:json_annotation/json_annotation.dart';

part 'home_get_images_filters.g.dart';

@JsonSerializable()
class HomeGetImagesFilters {
  final String searchKey;

  HomeGetImagesFilters(this.searchKey);

  factory HomeGetImagesFilters.nullable() => HomeGetImagesFilters('');

  factory HomeGetImagesFilters.fromJson(Map<String, dynamic> json) =>
      _$HomeGetImagesFiltersFromJson(json);

  Map<String, dynamic> toJson() => _$HomeGetImagesFiltersToJson(this);
}
