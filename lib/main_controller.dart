import 'package:flutter/foundation.dart';

class MainController {

  final counterVM = ValueNotifier<int>(0);


  void adicionar (){
    counterVM.value += 1;
  }
    
}