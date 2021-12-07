// Objectives
//1. Fixed-length list

// List : In dart, array is known  as List,  elements are  ordered in sequence

// List types : 1. Fixed-length list and  2. Growable list

// 1. Fixed-length  list -> Length once defined cannot be changed
// 2. Growable list -> Length is dynamic

void main() {
  // Elements : Null Null Null Null Null  before initialization default values
  // Elements : 73   64        21   6     //value inserted in index
  // Index    : 0    1    2    3    4

  // var numberList = List(5); //Fixed-length list // List(5) means our list will contain only 5 elemeents // aivabe fixed length  list  declare kora depricated hoyegeche
  List<int> numberList = List.filled(
      5, // It is a fixed length list // List.filled(length, fill)
      0); // This List is a int type of List// it can store 5 elements and  it is filled with value 0// each element within  our list contains  an address so that eleements can be accessed , that address known as index of the element
  // index of the element starts withh 0 //our index value will start from 0 then 1 2 3 4 and so on // in total we have 5 elements so here we have 5 indexs starting fromm 0 ending at 4 //  when the statement is executed it  by default going to initialize all the elements as the default value of null

  numberList[0] = 73; // initializing value in Index of 0
  numberList[1] = 64; // its not mandatory to insert value in a sequence
  numberList[3] = 21;
  numberList[4] = 6;

  numberList[0] = 50; // updating  the value of index of 0
  numberList[1] = 0; // its value will be 0
  print(numberList[0]);
  print('\n'); // printing line break
  for (int element in numberList) {
    // using individual elements (objects)
    // using iterator(for in loop) and printing  out all the  elements
    print(
        element); // using for in loop  // using variable name as element , after that using in operator followed by the numberList
  } // so with each iteration we will get the element from the list and store it within oour element variable and print it out
  print('\n');
// using for each loop to print out the values

  numberList.forEach((element) => print(// using Lambda
      element)); //  usnig for each loop with fat arrow // this is another way to print out the values using lambda expression inside the for each loop
  print('\n'); // printing line break

/* this dot operations  are only supported in growable List
  numberList.remove(
      6); //  this is only supported in growable list // It will remove tthe object of 6 from the list
  numberList.add(24); // using this we can add value in growable list
  numberList.removeAt(
      3); // using this in growable list we can remove element from the index number 3
  numberList.clear(); // using this we can clear the elements from the list
*/

  numberList.forEach((element) {
    print(element); // using curly braces in for each  loop
  });
  print('\n'); // printing line break

  // using primitive for loop so that we can use index

  for (int indexNumber = 0; indexNumber < numberList.length; indexNumber++) {
    print(numberList[
        indexNumber]); // we are printing the value using index of the element
  }
}
