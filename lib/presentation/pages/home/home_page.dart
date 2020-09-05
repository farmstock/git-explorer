import 'package:flutter/widgets.dart';
import 'package:git_viewer/presentation/dialog_manager/home_page_dialog_manager.dart';
import 'package:git_viewer/presentation/pages/home/home_view.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePageDialogManager(child: HomeView());
  }
}
