package com.company;
import java.util.Scanner;


        public class Main {
            public static void main(String[] args) {

                String lettergrade;//also can be written as char lettergrade; then lettergrade='A','B',....

                Scanner input = new Scanner (System.in);
                System.out.print("First Midterm Grade: ");
                double num1 = input.nextInt();
                System.out.print("Second Midterm Grade: ");
                double num2 = input.nextInt();
                System.out.print("Final Grade: ");
                double num3 = input.nextInt();

                double examAverage=(num1+num2+num3)/3;
                System.out.print("Average of Exams: "+ examAverage+"\n");
                if (examAverage>=90){
                    lettergrade ="A";
                }

                else if(examAverage>=80){
                    lettergrade="B";
                }
                else if(examAverage>=70){
                    lettergrade="C";
                }
                else if(examAverage>=60){
                    lettergrade="D";
                }
                else{
                    lettergrade="F";

                }
                System.out.print("Letter grade:"+ lettergrade);
            }


        }


