import 'dart:io';

import 'package:dart_frog/dart_frog.dart';
import 'package:dio/dio.dart';
import 'package:github_api/github_api.dart';

Handler middleware(Handler handler) {
  return handler.use(requestLogger()).use(
        provider<RepositoryApiClient>(
          (context) => RepositoryApiClient(
            Dio(
              BaseOptions(
                headers: {
                  'Authorization':
                      'Bearer ${Platform.environment['GITHUB_TOKEN']}',
                },
              ),
            ),
          ),
        ),
      );
}
