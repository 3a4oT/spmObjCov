//
//  SomeObjC.m
//  spmObjCov
//
//  Created by Petro Rovenskyy on 13.05.2020.
//

#import "SomeObjC.h"

@implementation SomeObjC
- (NSString *)whoAmI {
    return @"I'm ObjC package";
}

- (NSString *)pleaseDoNotTestMe {
    return @"Ooops!";
}
@end
