import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gains_logger/presentation/constants/localiation_constants.dart';
import 'package:gains_logger/presentation/generated/locale_keys.g.dart';
import 'package:gains_logger/presentation/routing/routing.dart';

class AppPage extends StatelessWidget {
  const AppPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales: LocalizationConstants.supportedLocales,
      path: LocalizationConstants.assetPath,
      child: Builder(
        builder: (context) => MaterialApp.router(
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          routerConfig: Routing.router(),
        ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(LocaleKeys.appName.tr()),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
