import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_failure.freezed.dart';

@freezed
class ServerFailure with _$ServerFailure {
  const factory ServerFailure.serverError(String errorMessage) = ServerError;
}
