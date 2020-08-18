import 'package:get/get.dart';
import 'package:meta/meta.dart';

class HomeController extends GetxController {
  final HomeController repository;
  HomeController({@required this.repository}) : assert(repository != null);

  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
