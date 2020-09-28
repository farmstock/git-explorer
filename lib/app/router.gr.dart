// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../freezed_data_model/domain/entities/git_entities.dart';
import '../presentation/pages/home/home_page.dart';
import '../presentation/pages/project_viewer/project_viewer_page.dart';

class Routes {
  static const String homePage = '/';
  static const String projectViewerPage = '/project-viewer-page';
  static const all = <String>{
    homePage,
    projectViewerPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.projectViewerPage, page: ProjectViewerPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => HomePage(),
        settings: data,
      );
    },
    ProjectViewerPage: (data) {
      final args = data.getArgs<ProjectViewerPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => ProjectViewerPage(args.projectEntity),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// ProjectViewerPage arguments holder class
class ProjectViewerPageArguments {
  final ProjectEntity projectEntity;
  ProjectViewerPageArguments({@required this.projectEntity});
}
