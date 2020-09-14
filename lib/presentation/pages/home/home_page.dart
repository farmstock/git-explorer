import 'package:flutter/widgets.dart';
import 'package:git_viewer/presentation/pages/home/home_view.dart';
import 'package:git_viewer/services/dialog_manager/home_page_dialog_manager.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePageDialogManager(child: HomeView());
  }
}
