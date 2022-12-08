/*
* syntax
*
*
* if(condition){
* body of if
* }
* else if(condition)
* {
* print body of the else  if
* }
* else if(condition)
* {
* print body of the else  if
* }
* else (condition)
* {
* print body of the else
* }
*
*
* */
void main() {
  int num1 = 10;

  if (num1 > 11) {
    print("IF   conditin body   ");
  } else if (num1 > 11) {
    print("Else IF   conditin body   ");
  } else {
    print("Else   conditin body   ");
  }
}
