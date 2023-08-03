import 'package:dart_frog/dart_frog.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '500.freezed.dart';
part '500.g.dart';

@freezed
class InternalServerErrorResponse with _$InternalServerErrorResponse {
  const factory InternalServerErrorResponse({
    required String message,
    required String exception,
  }) = _InternalServerErrorResponse;
  const InternalServerErrorResponse._();

  factory InternalServerErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$InternalServerErrorResponseFromJson(json);

  Response get response => Response.json(
        body: toJson(),
        statusCode: 500,
      );
}
