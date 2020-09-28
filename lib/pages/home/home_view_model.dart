import 'package:git_viewer/app/locator.dart';
import 'package:git_viewer/app/router.gr.dart';
import 'package:git_viewer/freezed_data_model/domain/entities/git_entities.dart';
<<<<<<< HEAD:lib/pages/home/home_view_model.dart
import 'package:git_viewer/freezed_data_model/repositories/git_repository.dart';
=======
>>>>>>> faaa3d924df805d4727781a16ffbacbdcca5bdc9:lib/presentation/pages/home/home_view_model.dart
import 'package:git_viewer/pages/base/base_view_model.dart';

import 'package:git_viewer/services/dialog_manager/home_page_dialog_manager.dart';
import 'package:git_viewer/services/git_api_service/api_git_repository.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../injection_container.dart';


class HomeViewModel extends BaseViewModel{

  final HomePageDialogService _dialogService = sl<HomePageDialogService>();
  GitRepository gitRepository = locator<GitRepository>();
  final NavigationService _navigationService = 
  locator<NavigationService>();
  

  List<ProjectEntity> _projectList = [];

  Future getProjectList() async{
    setBusy(true);
    (await gitRepository.getProjectEntityList()).fold(
            (l) {
          print("Cache Failure");
        },
            (r) {
          _projectList = r;
          print("getProjectList");
          print(_projectList);
        }
    );
    setBusy(false);
  }

  Future addProject() async {
    setBusy(true);
    var dialogResult = await _dialogService.showGitRepoChangeDialog();
    if (dialogResult.confirmed) {
      var entity = ProjectEntity(userName: dialogResult.userName, projectName: dialogResult.projectName);
      if(!_projectList.contains(entity)) {
        _projectList.add(entity);
        (await gitRepository.saveProjectEntityList(_projectList));
      }
    }
    setBusy(false);
  }

  void delProject(int idx) 
{
  _projectList.removeAt(idx);   
   gitRepository.saveProjectEntityList(_projectList);    
  notifyListeners();
          
}

  List<ProjectEntity> get projectList =>  _projectList;

 Future<void> navigateToViewRouter( ProjectEntity projectEntity) async {
   //print(projectEntity.projectName+''+projectEntity.userName);
   ProjectViewerPageArguments _projPageArg= new ProjectViewerPageArguments(projectEntity: projectEntity);
   await _navigationService.navigateTo(
     Routes.projectViewerPage,arguments:_projPageArg
    );
    notifyListeners();
 }
 
}