import 'package:git_viewer/presentation/pages/project_viewer/project_viewer_page.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:git_viewer/presentation/pages/home/home_page.dart';
@MaterialAutoRouter(routes:[
MaterialRoute(page:HomePage, initial :true),
 MaterialRoute(page: ProjectViewerPage),
])
class $Router{}

