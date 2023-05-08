String grade(String studentName, int testScore) {
  if (testScore >= 0 && testScore <= 100) {
    if (testScore >= 90) {
      return "$studentName got an A";
    } else if (testScore >= 80) {
      return "$studentName got a B";
    } else if (testScore >= 70) {
      return "$studentName got a C";
    } else if (testScore >= 60) {
      return "$studentName got a D";
    } else {
      return "$studentName got an F";
    }
  } else {
    return "Invalid Grade";
  }
}

void main() {
  String studentName = "RAKIBUR RAHAMAN"; 

  int testScore = 85;
    print("$studentName's grade: $testScore");
}

