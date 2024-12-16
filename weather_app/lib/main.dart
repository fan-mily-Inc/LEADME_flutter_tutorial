import 'package:flutter/material.dart';

// 最初に実行される関数
void main() {
  // runApp関数でMyAppクラスを実行
  runApp(const MyApp());
}

// MyAppクラス (アプリ全体) StatelessWidgetを継承
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // buildメソッド
  @override
  Widget build(BuildContext context) {
    // MaterialAppクラスでMaterialAppを実行
    return MaterialApp(
      title: 'Flutter Demo', // タイトル
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ), // アプリ全体のテーマ
      home: const MyHomePage(title: 'Flutter Demo Home Page'), // アプリのホーム画面
    );
  }
}

// MyHomePageクラス (ホーム画面)  StatefulWidgetを継承
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  // final 修飾子で変更不可の変数を宣言 (コンストラクタで初期化)
  final String title;

  // createStateメソッド (Stateオブジェクトを返す)
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

// _MyHomePageStateクラス (ホーム画面の状態) Stateを継承  _で始まるのはプライベートクラス(外部からアクセスできない)
class _MyHomePageState extends State<MyHomePage> {
  // counter　状態を保持する変数、初期値は0
  int _counter = 0;

  // 状態を更新（+1）してsetStateメソッドで画面を再描画
  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  // buildメソッド
  @override
  Widget build(BuildContext context) {
    // Scaffoldクラスで画面を構築
    return Scaffold(
      // AppBarクラスでアプリバーを構築
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      // Centerクラスで中央揃え
      body: Center(
        // Columnクラスで縦に並べる
        child: Column(
          // 中央揃え
          mainAxisAlignment: MainAxisAlignment.center,
          // 子要素
          children: <Widget>[
            // テキスト
            const Text(
              'You have pushed the button this many times:',
            ),
            // couunterの値を表示
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      // フローティングアクションボタン (ボタン)
      floatingActionButton: FloatingActionButton(
        // onPressedでボタンが押された時の処理を指定
        onPressed: _incrementCounter,
        // ツールチップ (ボタンの説明)
        tooltip: 'Increment',
        // アイコン
        child: const Icon(Icons.add),
      ), 
    );
  }
}
