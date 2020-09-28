import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:git_viewer/core/util/ui_util.dart';

import 'package:git_viewer/freezed_data_model/domain/entities/git_entities.dart';
import 'package:git_viewer/pages/base/base_view.dart';
import 'package:git_viewer/pages/file_explorer/file_explorer_view.dart';
import 'package:git_viewer/pages/file_viewer/file_viewer_view.dart';
import 'package:git_viewer/pages/project_viewer/project_viewer_viewmodels.dart';
import 'package:stacked/stacked.dart';
import 'package:url_launcher/url_launcher.dart';


class ProjectViewerView extends StatelessWidget {
  final ProjectEntity projectEntity;
  ProjectViewerView(this.projectEntity);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      onModelReady:(model)=>model.fetchBranches(projectEntity) ,
      builder: (context,model,child)=>Scaffold(
        body: (model.busy)? Container():
         _ProjectViewer(model.selectedBranch),
      ),
      viewModelBuilder: ()=>BranchViewModel(),
      );
    // return BaseView<BranchViewModel>(
    //     onModelReady: (model) => model.fetchBranches(projectEntity),
    //     builder: (context, model, child) {
    //       return (model.busy)? Container(): _ProjectViewer(model.selectedBranch);
    //   });
  }
}

class _ProjectViewer extends StatelessWidget {
  final BranchEntity branchEntity;
  _ProjectViewer(this.branchEntity);

  @override
  Widget build(BuildContext context) {
    return BaseView<ProjectViewerViewModel>(
        onModelReady: (model) => model.fetchRootNode(branchEntity),
        builder: (context, model, child) {
          return model.busy? Container() :
          Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 30,
                    decoration: BoxDecoration(border: Border.all()),
                    child: TopBar(),
                  ),
                  Expanded(child: Row(
                    children: <Widget>[
                      FileExplorerContainer(),
                      FileViewerWidgetBuilder()
                    ],
                  ),),
                  Container(
                    height: 30,
                    decoration: BoxDecoration(border: Border.all()),
                  ),
                ],
              ),
            ),
          );
        }
    ); 
  }  
}



// Widget get _topBarWidget{
//     return Row(
//       mainAxisSize: MainAxisSize.max,
//       children: <Widget>[
//         Padding(
//           padding: const EdgeInsets.only(left: 4.0, right: 4.0),
//           child: FilePathWidget(),
//         ),
//         Expanded(child: Container(),),
//         ChangeRepoBtn()
//       ],
//     );
//   }
  class  TopBar extends ViewModelWidget<ProjectViewerViewModel>{
  @override
  Widget build(BuildContext context, _) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 4.0, right: 4.0),
          child: FilePathWidget(),
        ),
        Expanded(child: Container(),),
        ChangeRepoBtn()
      ],
    );
  }
    
  }
  
  class ChangeRepoBtn extends ViewModelWidget<BranchViewModel>{
  @override
  Widget build(BuildContext context, BranchViewModel model) {
    return Tooltip(
          message: "Change Repo",
          child: RaisedButton(
            child: Row(children: <Widget>[
              Icon(Icons.book),
              UiUtil.horizontalSpaceTiny(),
              Text(model.projectEntity.userName+"/"+model.projectEntity.projectName)
            ],),
            onPressed: (){
                Navigator.pop(context);
            },
          ),
        );
  }
    
  }

  //   Widget get _changRepoButton{
  //   return Builder(
  //     builder: (context) {
  //       var projectEntity = Provider.of<BranchViewModel>(context).projectEntity;
  //       return Tooltip(
  //         message: "Change Repo",
  //         child: RaisedButton(
  //           child: Row(children: <Widget>[
  //             Icon(Icons.book),
  //             UiUtil.horizontalSpaceTiny(),
  //             Text(projectEntity.userName+"/"+projectEntity.projectName)
  //           ],),
  //           onPressed: (){
  //               Navigator.pop(context);
  //           },
  //         ),
  //       );
  //     }
  //   );
  // }

class  FilePathWidget extends ViewModelWidget<ProjectViewerViewModel>{
  @override
  Widget build(BuildContext context, ProjectViewerViewModel model) {
    TreeNodeEntity selectedNode = model.selectedFile;
    return selectedNode == null ? Container():
      GestureDetector(
        child: Text(selectedNode.path, style: TextStyle(color: Colors.blue,),),
        onTap: () async{
          String url = selectedNode.url;
          if (await canLaunch(url)) {
            await launch(url);
          } else {
            throw 'Could not launch $url';
          }
        },
      );
  }  
}

  // Widget get _filePathWidget {
  //   return Builder(
  //     builder: (context){
  //     TreeNodeEntity selectedNode = Provider.of<ProjectViewerViewModel>(
  //         context).selectedFile;
  //     return selectedNode == null ? Container():
  //     GestureDetector(
  //       child: Text(selectedNode.path, style: TextStyle(color: Colors.blue,),),
  //       onTap: () async{
  //         String url = selectedNode.url;
  //         if (await canLaunch(url)) {
  //           await launch(url);
  //         } else {
  //           throw 'Could not launch $url';
  //         }
  //       },
  //     );
  //     },
  //   );
  // }