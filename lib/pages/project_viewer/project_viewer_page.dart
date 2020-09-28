import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:git_viewer/freezed_data_model/domain/entities/git_entities.dart';
import 'package:git_viewer/pages/project_viewer/project_viewer_view.dart';
<<<<<<< HEAD:lib/pages/project_viewer/project_viewer_page.dart

=======
>>>>>>> faaa3d924df805d4727781a16ffbacbdcca5bdc9:lib/presentation/pages/project_viewer/project_viewer_page.dart



class ProjectViewerPage extends StatelessWidget {
  final ProjectEntity projectEntity;
  ProjectViewerPage(this.projectEntity);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ProjectViewerView(projectEntity),
    );
  }
}
