import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_pixabay_app/domain/core/server_failure.dart';
import 'package:flutter_pixabay_app/infrastructure/core/api_config.dart';
import 'package:flutter_pixabay_app/infrastructure/core/dio_config.dart';
import 'package:flutter_pixabay_app/injection.dart';
import 'package:logger/logger.dart';

import 'dto/home_get_images_request.dart';
import 'dto/home_get_images_response.dart';

abstract class IHomeFacade {
  Future<Either<ServerFailure, HomeGetImagesResponse>> getList(
    HomeGetImagesRequest request,
  );
}

class HomeFacade implements IHomeFacade {
  @override
  Future<Either<ServerFailure, HomeGetImagesResponse>> getList(
    HomeGetImagesRequest request,
  ) async {
    try {
      // var key = dotenv.env('api_key');
      //// ! should be loaded from dotenv file!
      request.key = '45557398-86141b02faa615d1bae3657e0'; // demo key

      var response = await getIt<DioConfig>().dio.get(
            APIConfig.url + APIConfig.getImages,
            queryParameters: request.toJson(),
          );

      var data = HomeGetImagesResponse.fromJson(response.data);

      return right(data);
    } on DioException catch (e) {
      Logger().e(e.message);
      return left(ServerFailure.serverError(e.message.toString()));
    } catch (e) {
      Logger().e(e);
      return left(ServerFailure.serverError(e.toString()));
    }
  }
}
