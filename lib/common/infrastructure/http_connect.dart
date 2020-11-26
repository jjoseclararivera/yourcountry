import 'dart:convert';
import 'dart:io';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@injectable
class HttpConnect implements DataSource {
  static String _serverApi = 'https://restcountries.eu/rest/v2';
  var client = new HttpClient();

  @override
  Future<Map> postdata(
    String path, {
    Map<String, String> body,
  }) async {
    Map requestBody = body ?? {};
    http.Response _response = await http.post(
      '$_serverApi$path',
      headers: <String, String>{
        'Content-Type': 'application/x-www-form-urlencoded',
      },
      body: requestBody,
    );
    _checkAndThrowError(_response);
    return jsonDecode(_response.body);
  }

  void _checkAndThrowError(http.Response response) {
    if (response.statusCode == HttpStatus.notFound) {
      throw new HttpException('NOT_FOUND');
    }
    if (response.statusCode == HttpStatus.internalServerError) {
      throw new HttpException('INTERNAL_SERVER_ERROR');
    } else if (response.statusCode == HttpStatus.forbidden) {
      throw new HttpException('ACCESS_DENIED');
    }
    if (response.statusCode >= 400) {
      throw new HttpException('UNABLE_PROCESS_REQUEST');
    }
  }

  @override
  Future<List> getdata(String path) async {
    http.Response _response = await http.get('$_serverApi$path');
    _checkAndThrowError(_response);
    List _countryJsonList = jsonDecode(_response.body);
    return (_countryJsonList);
  }
}

abstract class DataSource {
  Future<Map> postdata(String path, {Map<String, String> body});
  Future<List> getdata(String path);
}

class ResourceNotFoundException implements Exception {
  ResourceNotFoundException();
}
