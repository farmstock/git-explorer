import 'package:flutter/material.dart';
import 'package:git_viewer/freezed_data_model/domain/entities/git_entities.dart';
import 'package:git_viewer/pages/project_viewer/project_viewer_viewmodels.dart';


import 'package:git_viewer/presentation/widgets/drop_down.dart';
import 'package:stacked/stacked.dart';

class BranchSelectorView extends ViewModelWidget<BranchViewModel>{
  @override
  Widget build(BuildContext context, BranchViewModel model) {
      //BranchViewModel model = Provider.of<BranchViewModel>(context);
      if(model.branchList!=null)
        return dropDown(model.branchList, model.selectedBranch,model);
      return Container();
  }
 
  Widget dropDown(List<BranchEntity> branchList, BranchEntity selectedBranch, BranchViewModel model){
    DropDownItemModel selectedItem;
    List items = branchList.map((e) {
      DropDownItemModel dropDownItemModel = DropDownItemModel(id: e, value: e.name, isDivider: false);
      if(e == selectedBranch){
        selectedItem = dropDownItemModel;
      }
      return dropDownItemModel;
    } ).toList();
    return Builder(
        builder: (context) {
          return DropDown(items: items, dropDownSelected: (e){
            model.selectedBranch = e.id;
          }, selection: selectedItem, color: Colors.black,);
        }
    );
  }
}

