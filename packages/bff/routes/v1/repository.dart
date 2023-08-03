import 'package:bff/common/error/400.dart';
import 'package:bff/v1/repository.dart';
import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  // query param
  final request = context.request;
  try {
    final params = RepositoryParam.fromJson(request.uri.queryParameters);
  } catch (error, stackTrace) {
    // Query parameter was invalid
    return BadRequestResponse(
      message: 'Invalid query parameter',
      exception: error.toString(),
    ).response;
  }
  return Response.json(
    body: {'message': 'Hello, world!'},
  );
}
