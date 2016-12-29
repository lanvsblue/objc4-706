//
//  main.m
//  debug-objc
//
//  Created by 蓝布鲁 on 2016/12/29.
//
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person *person = [[Person alloc] init];
        [person performSelector:@selector(sayHello)];
        
        NSLog(@"%@",[Person performSelector:@selector(species)]);
    }
    return 0;
}
