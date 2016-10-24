//
//  main.m
//  RPPattern1ObjectiveC
//
//  Created by Student P_07 on 22/10/16.
//  Copyright © 2016 Rupali pakale. All rights reserved.
//

#import <Foundation/Foundation.h>

void showPattern();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        showPattern();
    }
    return 0;
}

void showPattern()
{
    int i,j;
    
    for(i=1;i<=5;i++)
    {
        for (j=1; j<=i;j++)
        {
            printf("%d\t",j);
        }
        printf("\n");
    }
}