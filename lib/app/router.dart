<<<<<<< HEAD

=======
>>>>>>> faaa3d924df805d4727781a16ffbacbdcca5bdc9
import 'package:auto_route/auto_route_annotations.dart';
import 'package:git_viewer/pages/home/home_page.dart';
import 'package:git_viewer/pages/project_viewer/project_viewer_page.dart';

@MaterialAutoRouter(routes:[
MaterialRoute(page:HomePage, initial :true),
 MaterialRoute(page: ProjectViewerPage),
])
class $Router{}

