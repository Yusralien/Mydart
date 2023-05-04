
//classes

class Freshgrad {
  
  String name = "";
  int age = 0;
  String uni = "";
  int years = 0;
  
Freshgrad({required this.name, required this.age, required this.uni, required this.years});
 
  void jobSeeking(){
    
    if (this.name == "Full stack" || this.years > 2 ){
    print("Congratulation, u have been accepted to work with us");
  }
  
  else {
    print("Sorry and goodluck.");
  }
  }
}

void main(){
  
  //Control flow statements
  //Project dart beginner
  //Total of applicant
  
  Freshgrad grad1 = Freshgrad(name : "Mechanical eng", age :20 , uni : "Uitm", years : 3, );
  Freshgrad grad2 = Freshgrad(name : "Programming", age :30 , uni : "Upsi", years : 1, );
  Freshgrad grad3 = Freshgrad(name : "Full stack", age :21 , uni : "Uthm", years : 2, );
  
  
 grad3.jobSeeking();
  
}
