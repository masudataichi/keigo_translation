import 'dart:convert' as convert;
import 'package:keigo_flutter/models/keigomodels.dart';
import 'package:http/http.dart' as http;

const url = 'http://127.0.0.1:8000';

Future<List<Keigo>> getKeigoList() async {
  final response = await http.get(
    Uri.parse('$url/keigo'),
  );
  if (response.statusCode == 200) {
    String responseBody = convert.utf8.decode(response.bodyBytes);
    final List<dynamic> searchData = convert.jsonDecode(responseBody);
    final searchList = searchData.map((e) => Keigo.fromJson(e)).toList();
    return Future<List<Keigo>>.value(searchList);
  } else {
    throw Exception('Failed to fetch data');
  }
}
