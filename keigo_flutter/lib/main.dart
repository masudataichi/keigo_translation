import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:keigo_flutter/pages/search.dart';

void main() {
  runApp(
    const ProviderScope(
      child: KeigoApp(),
    ),
  );
}

class KeigoApp extends ConsumerWidget {
  const KeigoApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      title: 'Flutter SNS App',
      initialRoute: '/',
      routes: {
        '/': (context) => KeigosSearchPage(),
      },
    );
  }
}