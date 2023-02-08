
//
//  main.m
//  flxipa
//
//  Created by MacBook on 2/8/23.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        /* #0
        int number = 17;
        float fnumber = 14.7;
        double dnumber = 554.33;
        char C = '$';
        NSString *name = @"Fahad";
        
        NSLog(@"nuber is: %i", number);
        NSLog(@"float number is: %f", fnumber);
        NSLog(@"double number is: %f", dnumber);
        NSLog(@"char is : %c", C);
        NSLog(@"name is: %@", name);
        */
        
        /* #1
        int number;
        float fnumber;
        double dnumber;
        char C;
        NSString *name;
        
        number = 17;
        fnumber = 15.4;
        dnumber = 949.44;
        C = '$';
        name = @"Fahad";
        
        NSLog(@"number is : %i", number);
        NSLog(@"flout number is : %g", fnumber);
        NSLog(@"double number is : %g", dnumber);
        NSLog(@"char is : %c", C);
        NSLog(@"name is : %@", name);
         */
        
        /* #2
        int MyAgg = 17;
        NSString *name = @"Fahad";
        
        NSLog(@"My name is : %@ and My age is %d", name, MyAgg);
         */
        
        /* #3
        int plus = 5 + 5;
        int sub = 5 - 5;
        int div = 5 / 5;
        int mul = 5 * 5;
        
        NSLog(@"5 + 5 = %i", plus);
        NSLog(@"5 - 5 = %i", sub);
        NSLog(@"5 / 5 = %i", div);
        NSLog(@"5 * 5 = %i", mul);
         */
        
        /* #4
        int number1 = 100;
        
        int number2 = 100;
        
        int result = number1 + number2;
        
        NSLog(@"The Result for : %i + %i is : %i", number1, number2, result);
         */
        
        /* #5
        int code;
        
        NSLog(@"Please Enter Code:");
        
        scanf("%i", &code);
        
        NSLog(@"Your code is: %i", code);
         */
        
         /*
         int number1;
         int number2;
         int result;
        
        
        
        NSLog(@"Enter ferst number:");
        scanf("%i", &number1);
        
        NSLog(@"Enter second nuber :");
        scanf("%i", &number2);
        
        result = number1 + number2;
        
        NSLog(@"The result is : %i + %i = %i", number1, number2, result);
        */
        
        /*
        char userString[100];
        
        NSLog(@"Enter Your Name:");
        scanf("%s", userString);
        
        NSLog(@"Your Name is: %s", userString);
         */
        
        /* #6 For
        
        for (int x = 1; x <= 20; x++) {
            
            NSLog(@"Starting Loop: %i \n", x);
            
        }
        */
        
        /* While
        int x = 0;
        
        while (x <= 10) {
            NSLog(@"Start Loop: %i", x);
            x++;
        }
         */
        
        /* Do While
        int x = 1;
        
        do {
            NSLog(@"Start Loop: %i", x);
            x++;
        } while (x <= 10);
         */
        
        /*
        int x = 1;
        
        do {
            NSLog(@"%i * %i = %i", x , x , x * x);
            x++;
        } while (x <= 12);
         */
        
        /* #7 if
        int x = 1;
        
        if (x == 1)
        {
            NSLog(@"Yes, is True!");
        }
        */
        
        /*
        int x = 24;
        
        if (x > 18) {
            NSLog(@"you are greater then 18, Yaa");
        }
        */
        
        /*
        int x = 15;
        int y = 15;
        
        if (x != y) {
            NSLog(@"Very bad, not equal");
        }
        */
        
        /* ///else
        int x = 1;
        int y = 2;
        
        if (x == y) {
            NSLog(@"Yes, is equal");
        } else {
            NSLog(@"NO, is not equal");
        }
        */
        
        /*
        int x = 15;
        int y = 15;
        
        if (x == y) {
            NSLog(@"is equal");
        } else if (x <= y) {
            NSLog(@"Very bad, not equal");
        } else {
            NSLog(@"Nothing found");
        }
        */
        
        /*
        char username[100];
        int userAge;
        int userrank;
        
        NSLog(@"Enter Your name: ");
        scanf("%s", username);
        NSLog(@"Enter Your Age: ");
        scanf("%i", &userAge);
        NSLog(@"Enter Your rank");
        scanf("%i", &userrank);


        if (userAge >= 17) {
            
            
            if (userrank == 20) {
                NSLog(@"Welcome Bake, #Pro# ( %s )", username);
            } else if (userrank >= 8) {
                NSLog(@"Welcome Bake, #Commander# ( %s )", username);
            } else {
                NSLog(@"Your rank is low, sorry...");
            }
            
        } else {
            NSLog(@"You Are under 17, you cannot enter here...");
        }
        */
         
        
        // #8
        /* switch
        int userNum;
        
        NSLog(@"Enter Number (1 to 5) :");
        scanf("%i", &userNum);
        
        switch (userNum) {
            case 1:
                NSLog(@"You have enter 1");
                break;
            case 2:
                NSLog(@"You have enter 2");
                break;
            case 3:
                NSLog(@"You have enter 3");
                break;
            case 4:
                NSLog(@"You have enter 4");
                break;
            case 5:
                NSLog(@"You have enter 5");
                break;
                
            default:
                NSLog(@"out of the range");
                break;
        }
        */
        
        /* # NSArray #12
        NSArray *names;
        names = [NSArray arrayWithObjects:@"Fahad", @"Hex", @"0x277", @"iOS", nil];
        NSLog(@"Get Name: %@", [names objectAtIndex:1]);
        */
        
        /*
        
        NSArray *names;
        
        names = [NSArray arrayWithObjects:@"Fahad", @"Hex", @"0x277", @"iOS" ,nil];
        
        NSLog(@"Total objects: %ld", [names count]);

        for (int i = 0; i < [names count]; i++) {
            NSLog(@"INDEX\tOBJECT");
            NSLog(@"%i\t\t%@", i, [names objectAtIndex:i]);

        }
        
        */
        
        
    }
    return 0;
}
