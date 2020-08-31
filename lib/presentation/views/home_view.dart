
import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:git_viewer/presentation/viewmodels/home_view_model.dart';
import 'package:provider/provider.dart';

import '../../router.dart';
import 'package:git_viewer/core/views/base_view.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BaseView<HomeViewModel>(
      onModelReady: (model) => model.getProjectList(),
      builder: (context, model, child) {
        return Scaffold(
          floatingActionButton: FloatingActionButton(
              onPressed: (){
                Provider.of<HomeViewModel>(context, listen: false).addProject();
              },
              tooltip: 'Add Project',
              child: Icon(Icons.add)
          ),
          body:  model.projectList.length==0 ? _buildNoProductSection(context, model) :Container(
                        
                      child:ListView.builder(
                        shrinkWrap: true,
                      reverse: true,
                      itemCount: model.projectList.length,
                      itemBuilder: (context, idx){
                        var projectEntity = model.projectList[idx];
                        return ListTile(
                          title: Text(projectEntity.projectName),
                          subtitle: Text(projectEntity.userName),
                          onTap: () {
                            Navigator.pushNamed(
                                context, ViewerRoute, arguments: projectEntity);
                          },
                           trailing: RaisedButton(
                             onPressed: (){model.delProject(idx);},
                             color: Colors.green,
                             child: Text("Delete"),
                           ),
                        );
                        
                      }
                    )
                   )
                  );
                }
              );
            }
          
          Center  _buildNoProductSection(BuildContext context, viewModel) {

                return Center(
                  child:Text('Welcome to the Git Explorer \n Click on Button to Start', style: TextStyle( fontSize: 20.0, color: Colors.blue)),
                );
            }
}
