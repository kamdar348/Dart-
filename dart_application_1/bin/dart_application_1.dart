void main(List<String> arguments) {
  print("|.......2nd Monthly Assesment Test  Mark Sheet.....| ");
  print("             Name : Muhammad  Noman");
  print("             Father Name : Arif");
  print("             Roll No : xyz");
  num maths = 19;
  num chemistry = 24.5;
  num biology = 24.5;
  num urdu = 23;
  num english = 23.5;
  num physics = 23;
  num islamiat = 23.5;
  num maxMarks = 25;
  print("Subject    | Max Marks  |   Marks Obtained");
  print("Maths      | $maxMarks         |   $maths");
  print("Chemistry  | $maxMarks         |   $chemistry");
  print("Biology    | $maxMarks         |   $biology");
  print("English    | $maxMarks         |   $english");
  print("Physics    | $maxMarks         |   $physics");
  print("Islamiat   | $maxMarks         |   $islamiat");
  print("|--------------------------------------------|");
  num total = 175;
  num obt = maths + chemistry + biology + urdu + english + physics + islamiat;
  print("Total       $total     obtained $obt");
  num percent = (obt * 100) ~/ total;
  print("                 Percentage  $percent");
  print("|____________________________________________|");
  if (percent >= 80) {
    print(" You scored A+ Grade");
  } else if (percent >= 70) {
    print(" You scored A grade");
  } else if (percent >= 60) {
    print("You scored B grade");
  } else if (percent >= 50) {
    print("You scored C grade");
  } else if (percent >= 40) {
    print("You scored D grade");
  } else if (percent < 30) {
    print("You fail in your exames");
  } else {
    print("Re-check your number");
  }
}
