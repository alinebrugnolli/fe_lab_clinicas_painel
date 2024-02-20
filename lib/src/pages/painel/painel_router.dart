import 'package:fe_lab_clinicas_painel/src/pages/painel/painel_controller.dart';
import 'package:fe_lab_clinicas_painel/src/pages/painel/painel_page.dart';
import 'package:fe_lab_clinicas_painel/src/repositories/painel_checkin/painel_checkin_repository.dart';
import 'package:fe_lab_clinicas_painel/src/repositories/painel_checkin/painel_checkin_repository_impl.dart';
import 'package:flutter/material.dart';
import 'package:flutter_getit/flutter_getit.dart';

class PainelRouter extends FlutterGetItPageRouter {
  const PainelRouter({super.key});

  @override
  List<Bind<Object>> get bindings => [
        Bind.lazySingleton<PainelCheckinRepository>(
          (i) => PainelCheckinRepositoryImpl(
            restClient: i(),
          ),
        ),
        Bind.lazySingleton(
          (i) => PainelController(
            repository: i(),
          ),
        ),
      ];

  @override
  String get routeName => '/painel';

  @override
  WidgetBuilder get view => (_) => const PainelPage();
}
