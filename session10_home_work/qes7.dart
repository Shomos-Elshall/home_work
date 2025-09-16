/** Ask the user to input a list of integers.- 
 * Print the largest number, the smallest number, and their difference.- 
 * Calculate the average of the list.- Print all numbers that are above the average.- 
 * Finally, print how many numbers are even and how many are odd in the list */

 import 'dart:io';
 void main(){
  List<int> nums = [];
  int sum = 0;
  int countEven , countOdd;
  countEven = countOdd = 0;
  int number;
  print("Enter 5 numbers: ");

  for(int i = 1 ; i <= 5 ; i++){
    print("Enter number $i: ");
    number = int.parse(stdin.readLineSync()!);
    sum += number;
    nums.add(number);
    if(number % 2 == 0){
        countEven++;
    }
    else{
      countOdd ++ ;
    }
    
  }
  int largest = nums[0];
  int smallest = nums[0];

  for(int i = 1 ; i < nums.length ; i++){
    if(nums[i] > largest){
      largest = nums[i];
    }
    if(nums[i] < smallest){
      smallest = nums[i];
    }
  }
  print("Largest number = $largest");
  print("Smallest number = $smallest");
  print("Difference = $largest - $smallest");

  double average = sum / nums.length ;

  for(int i in nums){
      if(i > average){
        print(i);
      }
  }

  print("Number of even = $countEven");
  print("Number of odd = $countOdd");
 }