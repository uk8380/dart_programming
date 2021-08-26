/*
1.for loop
2.for-in loop
3.for-each loop
4.while loo
5.do-while loop
*/

//1.for loop

main(){
  int i;
  for(i=0;i<=10;i++){
    print(i);
  }

}
/* output
0
1
2
3
4
5
6
7
8
9
10
*/
//2.for-in

/*main(){
  var uk=[1,2,3,4,5,5];
  for(var n in uk){
    print(n);
  }
}
 output
1
2
3
4
5
5
*/
//3.for-each
 main(){
   var ak=[1,3,4,5,6,7,8,9,0];

   ak.forEach((n) {print(n);});
 }
 /* output
1
3
4
5
6
7
8
9
0
*/

//4.while-loop
main(){
  int uk=5;
  while(uk>0){
    print(uk);
    uk-=1;
  }
}


/*5
4
3
2
1
*/
//5.do-while

main(){
  int uk=5;
  do{
    print(uk);
    uk-=1;
  }while(uk>0);
}
/*
5
4
3
2
1
*/