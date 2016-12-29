//
//  main.m
//  debug-objc
//
//  Created by 蓝布鲁 on 2016/12/29.
//
//

#import <Foundation/Foundation.h>
#import "DataStructure.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        DataStructure *d = [[DataStructure alloc] init];
        [d performSelector:@selector(haha)];
    }
    return 0;
}
