void main(){
/*
* list type
*1 Fixed Length List
*2 Growable List
*[],
*
* 0
* */

var list1 = [10,11,13,33,344,55];
print(list1);

//fixed length list
var list2  = new List.filled(5,0, growable: false);
list2[0]= 0;
list2[1]= 1;
list2[2]= 2;
list2[3]= 3;
list2[4]= 4;
print("with updated list item of the item2: $list2");






}