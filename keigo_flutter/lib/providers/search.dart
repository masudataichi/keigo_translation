import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:keigo_flutter/models/keigomodels.dart';
import 'package:keigo_flutter/pages/search.dart';
import 'package:keigo_flutter/repositories/search.dart';
import 'dart:convert';

final favoritePostsProvider = ChangeNotifierProvider<FavoritePostNotifier>(
  (ref) => FavoritePostNotifier(),
);

class FavoritePostNotifier extends ChangeNotifier {
  List<Map<String, dynamic>> keigoList = [];

  Future getFavoritePostList(String word) async {
    final allKeigos = await getKeigoList(); // 初期化して重複を防ぐ
    keigoList = [];
    await Future.forEach(allKeigos, (keigo) async {
      var KeigoMap = <String, dynamic>{};
      if (keigo.formWord == word) {
        KeigoMap['type'] = keigo.type;
        KeigoMap['keigo'] = keigo.keigo;
        KeigoMap['level'] = keigo.level;
        KeigoMap['situation2'] = keigo.situation2;
        KeigoMap['example'] = keigo.example;
        KeigoMap['example_translation'] = keigo.example_translation;
        keigoList.add(KeigoMap);
        return keigoList;
      }
    });
    notifyListeners();
  }
}
