void main(List<String> args) {
  int maths_marks = 90;
  int science_marks = 84;
  int phy = 78;
  int chem = 89;
  int c_lang = 89;
  int total_marks = 500;

  int obtained = maths_marks + science_marks + phy + chem + c_lang;

  double percentage = (obtained / total_marks) * 100;

  print("Percentage: $percentage%");
}
