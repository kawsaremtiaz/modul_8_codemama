//  import 'dart:io';
//  void main(){
//    String inputTimes =stdin.readLineSync()!;
//    List<String> times = inputTimes.split(" ");
//    int startTime = int.parse(times[0]);
//    int endTime = int.parse(times[1]);
//   int duration = calculateShiftDuration(startTime, endTime);
//   print('$duration');
// }
//
// int calculateShiftDuration(int startTime, int endTime) {
//   if (startTime == endTime){
//     return 24;
//   } else if(startTime > endTime) {
//     int durationUntilMidnight = 24 - startTime;
//     int durationAfterMidnight = endTime;
//     return durationUntilMidnight + durationAfterMidnight;
//   } else {
//     return endTime - startTime;
//   }
// }
import 'dart:io';

void main() {
  int count = 0;
  for (int i = 0; i < 10; i++) {
    String input = stdin.readLineSync() ?? '';
    if (input.toUpperCase().contains('T')) {
      count++;
    }
  }
  print('$count');
}
