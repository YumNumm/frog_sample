import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dio/dio.dart';
import 'package:github_api/github_api.dart';

Handler middleware(Handler handler) {
  final apiClient = RepositoryApiClient(
    Dio(
      BaseOptions(
        headers: {
          'Authorization': 'Bearer ${Platform.environment['GITHUB_TOKEN']}',
        },
      ),
    ),
  );

  return handler
      .use(
        requestLogger(),
      )
      .use(
        provider<RepositoryApiClient>(
          (_) => apiClient,
        ),
      );
}
