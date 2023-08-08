import 'package:bff_api_dto/model/repository_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'bff_api_client_repository.g.dart';

@RestApi()
abstract class BffApiClient {
  factory BffApiClient(Dio dio, {String baseUrl}) = _BffApiClient;

  @GET('/')
  Future<String> helloWorld();

  @GET('/v1/repository')
  Future<RepositoryDto> searchRepositories({
    @Query('query') required String query,
    @Query('page') int page = 0,
    @Query('per_page') int perPage = 50,
  });
}
