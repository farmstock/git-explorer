import 'package:flutter/material.dart';
import 'package:git_viewer/presentation/pages/home/home_view_model.dart';
import 'package:stacked/stacked.dart';
import '../../../router.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder.reactive(
      builder:(
        context,model,child)=>Scaffold(
          floatingActionButton: FloatingActionButton(
              onPressed: (){
                model.addProject();
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
                  ),
                viewModelBuilder: ()=>HomeViewModel(),
              );
            }
          
          Center  _buildNoProductSection(BuildContext context, viewModel) {

                return Center(
                  child:Text('Welcome to the Git Explorer \n Click on Button to Start', style: TextStyle( fontSize: 20.0, color: Colors.blue)),
                );
            }
}
