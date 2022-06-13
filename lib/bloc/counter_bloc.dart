

import 'package:bloc/bloc.dart';
import 'package:counterbloc/bloc/counter_event.dart';
import 'package:counterbloc/bloc/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent,CounterState> {


  CounterBloc() : super(CounterState.initial()) {
      
     print('ok1');  
    on<CounterAddEvent>(adicionar);

  }


void adicionar(CounterAddEvent event,Emitter<CounterState> emitter) {

    var counterAgora = state.couterValue;
    counterAgora +=1;
    print('ok');
    emitter( CounterState(couterValue: counterAgora));

  }

}

