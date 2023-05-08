
class Css {
  void kemampuan(){
    print("Disini saya telah mengklarifikasikan satu class yang diberi nama css")
    }
}

//extends ni bermaksud return/relate kan object/function/constructor yang telah kita buat..contoh object banyak dan kita taknak panjangkan~
//code dan x faham..jadi kita bina banyak function/constructor dan menggunakan fungsi extends/mixin untuk relatekan constructor tersebut menjadi kemas~
//dan more effective

class Javascript extends Css{
  String code;
  Int line;
  
  Javascript(this.code, this.line);
}

//sekarang saya akan gunakan main function untuk call code atau clarification class tersebut

void main(){
  var fullStack = Javascript("print_pape, 70");
  print(fullStack.code);
  print(fullStack.line);
  fullStack.kemampuan();
}

//hasil run akan menjadi
//print_pape
//70
//Disini saya telah mengklarifikasikan satu class yang diberi nama css
