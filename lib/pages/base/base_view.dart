import 'package:flutter/material.dart';
import 'package:git_viewer/app/injection.dart';
import 'package:git_viewer/pages/base/base_view_model.dart';

import 'package:provider/provider.dart';


//import 'package:stacked/stacked.dart';


class BaseView<T extends BaseViewModel> extends StatefulWidget {
  final Widget Function(BuildContext context, T model, Widget child) builder;
  final Function(T) onModelReady;

  BaseView({this.builder, this.onModelReady});

  @override
  _BaseViewState<T> createState() => _BaseViewState<T>();
}

class _BaseViewState<T extends BaseViewModel> extends State<BaseView<T>> {
  T model = getIt<T>();

  @override
  void initState() {
    if (widget.onModelReady != null) {
      widget.onModelReady(model);
    }
    super.initState();
  }

  @override
  void didUpdateWidget(BaseView<T> oldWidget) {
    if(widget!=oldWidget){
      if (widget.onModelReady != null) {
        widget.onModelReady(model);
      }
    }
  }


  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<T>(
        create: (context) => model,
        child: Consumer<T>(builder: widget.builder));
    // return ChangeNotifierProvider<T>.value(
    //   value: model,
    //   child: Consumer<T>(builder: widget.builder,));
  }
}