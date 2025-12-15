library;

import 'package:get_it/get_it.dart';
import 'package:ott_poc_base/base_content_screen.dart';
import 'package:ott_poc_base/base_home.dart';

import 'base_appbar.dart';

export 'package:get_it/get_it.dart';

export 'base_app.dart';

void registerServices() {
  GetIt.I.registerFactory<BaseAppbar>(BaseAppbar.new);
  GetIt.I.registerFactory<BaseHome>(BaseHome.new);

  GetIt.I.registerFactoryParam<BaseContentScreen, String, void>(
    (routeUri, _) => BaseContentScreen(routeUri: routeUri),
  );
}
