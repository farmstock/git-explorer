import 'package:flutter/material.dart' hide Router;
import 'package:git_viewer/app/router.gr.dart';
import 'package:git_viewer/injection_container.dart';
import 'package:stacked_services/stacked_services.dart';

import 'app/injection.dart';

//import 'injection_container.dart' as di;

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  //await di.init();
  //setupLocator();
   await configureInjection('');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: Router().onGenerateRoute,
      navigatorKey: sl<NavigationService>().navigatorKey,
    );
  }
}
