import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get_storage/get_storage.dart';
import 'package:theme_get_get_storage/theme/theme_service.dart';
import 'package:theme_get_get_storage/theme/themes.dart';
import 'pages/home_page.dart';

void main() async {
  // we have to initialize the getstorage to get access to the storage
  await GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: Themes().lightTheme,
      darkTheme: Themes().dartTheme,
      // darkTheme: Themes().dartTheme,
      // themeMode: ThemeService().getThemeMode(),
      themeMode: ThemeService().getThemeMode(),
      home: const HomePage(),
    );
  }
}
