



List<int> winingNumbers = [12,6,34,22,41,9];


main() {
  List<int> ticket1 = [45,2,9,18,12,33];
  List<int> ticket2 = [41,17,26,32,7,35];

  checkNumbers(ticket2);
}

void checkNumbers(List<int> myNumbers){
  int count  = 0;
  for(int winingNumber in winingNumbers){
    for(int myNumber in myNumbers) {
      if (winingNumber == myNumber) {
        count++;
      }
    }
  }
  print('You have $count matching numbers.');
}