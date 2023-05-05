
void main(){

//normal data types
String contoh = "this is a string";
int contoh1 = 5;

//var adalah data types yang membolehkan user untuk indicate samada variable tersebut adalah string/number.
//akan tetapi, once bila dah declared as a string/int, we cant replace it.
var contoh3 = "this is a string";
 contoh3 = 5; //result dia akan error sebab kita tak boleh gantikanmya once kita dh declare dia sebagai string

//dynamic adalah data types yang membolehkan user untuk indicate semua jenis data types
dynamic contoh4 = "this is a string"; //boleh juga kalau kita nak guna integer dan we can replace it
contoh4 = 5; //result akan oke kerana kita boleh menggantikannya even kita dah declare dia samada dalam string atau nombor.
  
}
