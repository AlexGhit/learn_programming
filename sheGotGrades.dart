import 'package:characters/characters.dart';
import 'package:test/expect.dart';

void main() {
  // all the worth percentages
  var attendanceWorth = 20; // %
  var homeworkWorth = 30; // %
  var examWorth = 50; // %
  // the points that she got
  var sheGotAttendance = 90; // points
  var sheGotHomework = 80; // points
  var sheGotExam = 94; // points
  // converting her points to percentages
  var attendanceScore = (attendanceWorth * sheGotAttendance) / 100;
  var homeworkScore = (homeworkWorth * sheGotHomework) / 100;
  var examScore = (examWorth * sheGotExam) / 100;
  // total points that she got
  var totalPoints = sheGotAttendance + sheGotHomework + sheGotExam;
  // total of the final percentage
  var totalPercentage = attendanceScore + homeworkScore + examScore;
  // the output of her grade
  print("""
____________________________________________________________________
| Name: Sara jake                                                  |
| Attendance Points - Score is: $sheGotAttendance - $attendanceScore%                         |
| Homework   Points - Score is: $sheGotHomework - $homeworkScore%                         |
| Exam       Points - Score is: $sheGotExam - $examScore%                         |
|         -----------------------------------------                |
| Total points is: $totalPoints                                             |
| Total Score  is: $totalPercentage%                                           |
|                         Congratulations                          |
|__________________________________________________________________|
""");
}
