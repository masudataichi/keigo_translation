import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:keigo_flutter/models/keigomodels.dart';
import 'package:keigo_flutter/providers/search.dart';
import 'package:keigo_flutter/providers/search.dart';

class KeigosSearchPage extends ConsumerStatefulWidget {
  const KeigosSearchPage({Key? key}) : super(key: key);

  @override
  ConsumerState<KeigosSearchPage> createState() => KeigosSearchState();
}

class KeigosSearchState extends ConsumerState<KeigosSearchPage> {
  // KeigosSearchPage({Key? key}) : super(key: key);
  final myController = TextEditingController();
  List items = [];
  int _counter = 0;
  //　追加ボタンが押されたときに実行する関数

  _toggleFavorite(WidgetRef ref, String word) async {
    final postListProvider2 = ref.watch(favoritePostsProvider);
    //   Future<void> demo = Future.delayed(
    //     Duration(seconds: 5),
    //     () => print('finished'),
    // );
    await postListProvider2.getFavoritePostList(word);
    // items.removeLast();
    final KeigoList = postListProvider2.keigoList;
    await Future.forEach(KeigoList, (keigo) async {
      items.add({
        "type": keigo['type'],
        "level": keigo['level'],
        "keigo": keigo['keigo'],
        "situation2": keigo["situation2"],
        "ex": keigo['example'],
        "trans": keigo['example_translation']
      });
    }
    );
  }

  // @override
  // // widgetの破棄時にコントローラも破棄する
  // void dispose() {
  //   myController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    final postListProvider = ref.watch(favoritePostsProvider);
    return Scaffold(
      appBar: AppBar(
        title: Text('Input Keigo'),
      ),
      body: Column(children: [
        const Padding(
          padding: EdgeInsets.only(top: 20),
          child: Text(
            'When talking with the vice president',
            style: TextStyle(fontSize: 18),
          ),
        ),

        // mainAxisAlignment: MainAxisAlignment.center,

        Padding(
          padding:
              const EdgeInsets.only(top: 10.0, left: 30, right: 30, bottom: 30),
          child: TextField(
            controller: myController,
          ),
        ),
        SizedBox(
          width: 300,
          height: 40,
          child: ElevatedButton(
            onPressed: () {
              _toggleFavorite(ref, myController.text);
              // print(postListProvider.keigoList);
              items.clear();
              myController.clear();
            },
            child: const Text('Search Keigo'),
          ),
        ),
        Expanded(
          child: ListView.builder(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              itemCount: items.length,
              itemBuilder: (BuildContext context, int index) {
                final item = items[index];

                return new Card(
                  margin: const EdgeInsets.only(top: 15, bottom: 0),
                  child: Column(
                    children: [
                      Container(
                        margin:
                            const EdgeInsets.only(left: 20, top: 20, right: 8),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          item["type"].toString() +
                              "      level : " +
                              item["level"].toString(),
                          style: const TextStyle(fontSize: 16),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 20),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          item["keigo"].toString(),
                          style: const TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.symmetric(
                            vertical: 5, horizontal: 20),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          item["situation2"].toString(),
                          style: const TextStyle(fontSize: 16),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                            bottom: 5, right: 20, left: 20),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "ex : " + item["ex"].toString(),
                          style: const TextStyle(fontSize: 16),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(
                            bottom: 20, right: 20, left: 20),
                        alignment: Alignment.centerLeft,
                        child: Text(
                          item["trans"].toString(),
                          style: const TextStyle(fontSize: 16),
                        ),
                      ),
                    ],
                  ),
                );
              }),
        ),
      ]),
      // テキストフィールド送信用ボタン
      //   floatingActionButton: FloatingActionButton(
      //   // onPressedでボタンが押された時の動作を渡す
      //   onPressed: () {
      //     // myController.text で入力されたテキストフィールドの内容を取得
      //     // 以下の_addItemは自分で定義済の関数
      //     _addItem(myController.text);

      //     // テキストフィールドの内容をクリアする
      //     myController.clear();
      //   },
      //   child: Icon(Icons.add),
      // ),
    );
  }
}
