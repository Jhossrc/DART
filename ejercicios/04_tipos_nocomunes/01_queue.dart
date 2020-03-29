import 'dart:collection';

main(List<String> args) {
  
  Queue<int> myQueue = new Queue();

  myQueue.addAll([10,20,30,40,50]);

  print(myQueue);

  Iterator i = myQueue.iterator;

  while( i.moveNext() ) {
    print(i.current);
  }

}