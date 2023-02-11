import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:theme_get_get_storage/theme/theme_service.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Theme'),
        actions: [Icon(Icons.menu)],
      ),
      body: Center(
        child: MaterialButton(
          child: const Text('Change Theme'),
          onPressed: () {
            // Get.changeTheme(
            //     Get.isDarkMode ? Themes().lightTheme : Themes().dartTheme);
            ThemeService().changeThemeMode();
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
