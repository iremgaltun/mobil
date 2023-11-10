import 'dart:io';

class Quiz_Sorulari {
  String question;
  bool answer;

  Quiz_Sorulari(this.question, this.answer);
}


class Quiz{
   List <Quiz_Sorulari> sorular = [Quiz_Sorulari("Türkiye'nin başkenti Ankaradir",true),Quiz_Sorulari("Ayasofya İstanbuldadir.",true),Quiz_Sorulari("Hindistan Amerika kitasindadir.",false),Quiz_Sorulari("kediler havlar.",false),Quiz_Sorulari("süt beyaz renktir.",true)];

int Soru_index = 0 ;
int dogru_cevap = 0;


void Sinava_basla(){

   print("Hoş geldiniz! Quiz başliyor. Sorulari cevaplayin (doğru: 'd', yanliş: 'y').");

   while(Soru_index< sorular.length){

     print("soru${Soru_index+1}: ${sorular[Soru_index].question}");

     String userAnswer = stdin.readLineSync()!.toLowerCase();


      if (userAnswer == 'd') {
        if (sorular[Soru_index].answer) {
          print("Doğru!");
          dogru_cevap++;
        } else {
          print("Yanlış!");
        }
      } else if (userAnswer == 'y') {
        if (!sorular[Soru_index].answer) {
          print("Doğru!");
          dogru_cevap++;
        } else {
          print("Yanlış!");
        }
      } else {
        print("Geçersiz giriş. Doğru: 'd', Yanlış: 'y'");
      }

      Soru_index++;
    }
    print("Quiz tamamlandı. Toplam doğru cevap sayısı: $dogru_cevap / ${sorular.length}");
 }


  }

void main(List<String> args) {

  Quiz quiz =Quiz();
  quiz.Sinava_basla();


}
