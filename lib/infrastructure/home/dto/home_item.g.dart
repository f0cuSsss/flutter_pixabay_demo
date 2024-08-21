// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeItem _$HomeItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'HomeItem',
      json,
      ($checkedConvert) {
        final val = HomeItem(
          $checkedConvert('id', (v) => (v as num).toInt()),
          $checkedConvert('webformatURL', (v) => v as String),
          $checkedConvert('views', (v) => (v as num).toInt()),
          $checkedConvert('likes', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$HomeItemToJson(HomeItem instance) => <String, dynamic>{
      'id': instance.id,
      'webformatURL': instance.webformatURL,
      'views': instance.views,
      'likes': instance.likes,
    };
