

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:git_viewer/freezed_data_model/commit_model/commit_model.dart';
//import 'package:git_viewer/data_model/models/git_models.dart';

part 'branch_model.freezed.dart';
part 'branch_model.g.dart';

@freezed
abstract class BranchModel implements _$BranchModel{
   const BranchModel._();
    factory BranchModel({
     String name,
     CommitModel commit,
    
   }) = _BranchModel;

  factory BranchModel.fromJson(Map<String, dynamic> json) => _$BranchModelFromJson(json);
//@freezed
// abstract class  BranchModel with _$BranchModel {
//   const factory BranchModel({
//     String name,
//     CommitModel commit,
//   })=_BranchModel;
}

//branch_model