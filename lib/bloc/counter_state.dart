

class CounterState {

  final String mensagem;
  final int couterValue;

  CounterState({
    this.mensagem='',
    required this.couterValue,
  });

  CounterState.initial() : this(
    mensagem:'wddw',
    couterValue: 0);

  
}
