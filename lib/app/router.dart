
import 'package:auto_route/auto_route_annotations.dart';
import 'package:git_viewer/pages/home/home_page.dart';
import 'package:git_viewer/pages/project_viewer/project_viewer_page.dart';

@MaterialAutoRouter(routes:[
MaterialRoute(page:HomePage, initial :true),
 MaterialRoute(page: ProjectViewerPage),
])
class $Router{}

