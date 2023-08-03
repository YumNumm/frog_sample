import 'package:dart_frog/dart_frog.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part '400.freezed.dart';
part '400.g.dart';

@freezed
class BadRequestResponse with _$BadRequestResponse {
  const factory BadRequestResponse({
    required String message,
    required String exception,
  }) = _BadRequestResponse;
  const BadRequestResponse._();

  factory BadRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$BadRequestResponseFromJson(json);

  Response get response => Response.json(
        body: toJson(),
        statusCode: 400,
      );
}
