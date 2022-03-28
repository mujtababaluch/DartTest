// // Question 1

void main()
{
    var a = 1,fact = 4;
      if(fact==0)
        {
          print(1);
        }
      else{
        for(int i = fact; i > 1; i--)
        {
         a = a*(fact);
         fact--;  
        }
      }
     print(a);
}
// import 'dart:io';
// // Quesion 2
// void main()
// {
//   for(int i = 1; i <= 5; i++)
//   {
//     for(int j = 1; j <= i; j++)
//     {
//       stdout.write(i);
//     }
//     stdout.writeln();
//   }
// }
// Quesion 3
// void main()
// {
//   num b = 0;
//   List a = [1,5,9,13,17,21,25,29,33,37];
//   for(int i = 0; i < a.length; i++)
//   {
//     b = b + a[i];
//   }
//   print(b);
// }


// // Quesion 4
// void main(){
//   List a = [1, 3, 3, 7, 4, 3, 2, 3, 3];
//   for(int i = 0; i < a.length; i++)
//   {

//   }
// }
// // Quesion 5
// Quesion 6
// void main()
// {
//   print(abc());
// }
// abc(){
//   print("hello");
// }

// void main(){
//   marksheet("Abdullah", 101, 45, 56, 56);
//   marksheet("Abdul", 102, 65, 56, 76);
//   marksheet("Abadullah", 103, 50, 76, 56);

// }

// marksheet(String name, int id, num eng, num urdu, num comp){
//   var total = 300;
//   var obtain = eng + urdu + comp;
//   var percentage = ((obtain*100)/total).toStringAsFixed(2 );
//   print("$name : ID: $id  Percentage: $percentage");
// }
