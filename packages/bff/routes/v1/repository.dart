import 'package:bff/common/error/400.dart';
import 'package:bff/common/error/500.dart';
import 'package:bff/v1/repository.dart';
import 'package:bff_api_dto/model/repository_dto.dart';
import 'package:dart_frog/dart_frog.dart';
import 'package:github_api/github_api.dart';

Future<Response> onRequest(RequestContext context) async {
  // query param
  final request = context.request;
  final RepositoryParam params;
  try {
    params = RepositoryParam.fromJson(request.uri.queryParameters);
  } catch (error) {
    // Query parameter was invalid
    return BadRequestResponse(
      message: 'Invalid query parameter',
      exception: error.toString(),
    ).response;
  }
  try {
    final client = context.read<RepositoryApiClient>();
    final result = await client.fetch(
      accept: 'application/vnd.github+json',
      userAgent: 'dart-frog',
      query: params.query,
      page: params.page,
      perPage: params.perPage,
    );
    return Response.json(
      body: RepositoryDto.fromSearchResponse(result),
    );
  } catch (e) {
    return InternalServerErrorResponse(
      message: 'Internal server error',
      exception: e.toString(),
    ).response;
  }
}
