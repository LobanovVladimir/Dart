import 'dart:async';

Stream<int>? stream;
StreamSubscription<int>? subscription;
// asBroadcastStream



void streamtest(){
  StreamController<int>? streamController = StreamController<int>();
  streamController.add(5);
}