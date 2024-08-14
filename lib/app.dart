import 'package:flutter/material.dart';
import 'package:web_app/utilis/theme/theme.dart';

// --use this to setup themes, initian Bindings, any animations amd much more
void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
    ); //MaterialApp
  }
}
