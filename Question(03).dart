// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

//.... HATESH KUMAR ID 344228

void main() {
  int classesHeld = 16;
  int classesAttended = 10;
  double attendancePercentage = (classesAttended / classesHeld) * 100;
  if (attendancePercentage >= 50) {
    print("The student is allowed to sit in the exam.");
  } else {
    print("The student is NOT allowed to sit in the exam.");
  }
}