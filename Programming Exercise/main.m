//
//  main.m
//  Programming Exercise
//
//  Created by Rosario Tarabocchia on 8/6/15.
//  Copyright (c) 2015 RLDT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])

{

    int num1 = 1;
    int num2 = 2;
    int num3 = 3;
    int a = 1;
    int b = 2;
    int c = 0;
    int targetNumber = 6;
    int answer;
    
    
    answer = a + b + c;
    
    
    if (((a == 1) && ((b == 2) && (c != 4))) || (targetNumber == 6)) {
        printf("true");
    }
    
    else {
        printf("false");
    }
    
    
    /*
     
     if ((a == 2) || (b == 3) || (targetNumber != 6))
     
     if ((a == 1) && (b == 2) && (targetNumber == 4)) {
     printf("true");
     }
     
     else {
     printf("false");
     }
    
     if (answer == targetNumber) {
     printf("%d + %d + %d is equal to %d", a, b, c, answer);
     }
     
     else if (answer > targetNumber) {
     printf("%d + %d + %d is greater than %d", a, b, c, targetNumber);
     }
     
     else if (answer < targetNumber) {
     printf("%d + %d + %d is less than %d", a, b, c, targetNumber);
     
     
    printf("%d + %d + %d is equal to: %d", a, b, c, answer);
   
    
    float floatVar = 4.4;
    
    char charVar = 'a';
    
    if (a == 1) {
        printf("a is equal to 1");
    }
    
    else if (a == 2) {
        printf("Apples are awesome!");
    }
    
    else{
        printf("a is not equal to 1");
    
    }
    
    printf("%d %d %d %f %c", num1, num2, num3, floatVar, charVar);
    */
    
    return 0;
}
