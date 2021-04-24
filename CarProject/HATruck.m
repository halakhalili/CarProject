//
//  HATruck.m
//  CarProject
//
//  Created by Student on 4/18/21.
//

#import "HATruck.h"

@implementation HATruck

-(instancetype)initWithFreeWight:(double)freeWight fullWight :(double)fullWight length:(NSInteger)length width:(NSInteger )width color:(UIColor *)color manufactureCompany:(NSString *)manufactureCompany manufacture:(NSDate *)manufacture model:(NSString *)model plateNumber:(NSInteger )plateNumber bodySerialNumber:( NSInteger )bodySerialNumber{
    self = [super initWithLength:length width:width color:color manufactureCompany:manufactureCompany manufacture:manufacture model:model plateNumber:plateNumber bodySerialNumber:bodySerialNumber];
    
    if(self){
        self.freeWight=freeWight;
        self.fullWight=fullWight;
    }
    return self;
    
}

-(instancetype)init{
    return[self initWithFreeWight:0 fullWight:0 length:0 width:0 color:[UIColor clearColor]  manufactureCompany:@"" manufacture:[NSDate new] model:@"" plateNumber:0 bodySerialNumber:0];
}

@end
