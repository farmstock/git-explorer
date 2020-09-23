//commit_model
import 'package:freezed_annotation/freezed_annotation.dart';

part 'commit_model.freezed.dart';
part 'commit_model.g.dart';



@freezed
abstract class CommitModel implements _$CommitModel{
   const CommitModel._();
    factory CommitModel({       
      String sha,
   }) = _CommitModel;

  factory CommitModel.fromJson(Map<String, dynamic> json) => _$CommitModelFromJson(json);
}