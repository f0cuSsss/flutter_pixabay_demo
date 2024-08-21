// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_get_images_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeGetImagesRequest _$HomeGetImagesRequestFromJson(
        Map<String, dynamic> json) =>
    HomeGetImagesRequest(
      json['key'] as String,
      json['q'] as String,
      json['image_type'] as String? ?? 'photo',
      (json['page'] as num).toInt(),
    );

Map<String, dynamic> _$HomeGetImagesRequestToJson(
        HomeGetImagesRequest instance) =>
    <String, dynamic>{
      'key': instance.key,
      'q': instance.searchTerm,
      'image_type': instance.imageType,
      'page': instance.page,
    };
