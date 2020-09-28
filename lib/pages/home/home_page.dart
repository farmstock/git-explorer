import 'package:flutter/widgets.dart';
import 'package:git_viewer/pages/home/home_view.dart';
<<<<<<< HEAD:lib/pages/home/home_page.dart

=======
>>>>>>> faaa3d924df805d4727781a16ffbacbdcca5bdc9:lib/presentation/pages/home/home_page.dart
import 'package:git_viewer/services/dialog_manager/home_page_dialog_manager.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePageDialogManager(child: HomeView());
  }
}
