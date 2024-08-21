// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_get_images_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeGetImagesResponse _$HomeGetImagesResponseFromJson(
        Map<String, dynamic> json) =>
    HomeGetImagesResponse(
      (json['total'] as num).toInt(),
      (json['totalHits'] as num).toInt(),
      (json['hits'] as List<dynamic>)
          .map((e) => HomeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HomeGetImagesResponseToJson(
        HomeGetImagesResponse instance) =>
    <String, dynamic>{
      'total': instance.total,
      'totalHits': instance.totalHits,
      'hits': instance.images,
    };
