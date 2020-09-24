import 'package:freezed_annotation/freezed_annotation.dart';
part 'dialog_models.freezed.dart';



@freezed
abstract class AlertRequest implements _$AlertRequest{
   const AlertRequest._();
    factory AlertRequest({       
    final String title,
    final String description,
    final String buttonTitle,
   }) = _AlertRequest;
}


@freezed
abstract class AlertResponse implements _$AlertResponse{
   const AlertResponse._();
    factory AlertResponse({       
    final String fieldOne,
    final String fieldTwo,
    final bool confirmed,
   }) = _AlertResponse;
}

@freezed
abstract class ChangeGitRepoResponse implements _$ChangeGitRepoResponse{
   const ChangeGitRepoResponse._();
    factory ChangeGitRepoResponse({       
    final String userName,
    final String projectName,
    final bool confirmed,
   }) = _ChangeGitRepoResponse;
}