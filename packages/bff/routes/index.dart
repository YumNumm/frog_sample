import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  print('Request received!');
  return Response.json(
    body: {'message': 'Hello, world!'},
  );
}
