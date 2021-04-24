//
//  HACar.m
//  CarProject
//
//  Created by Student on 4/18/21.
//

#import "HACar.h"

@implementation HACar
-(instancetype)initWithchairnum:(NSInteger)chairnum isfurnitreleather: (BOOL)isfurnitreleather length :(NSInteger)length width:(NSInteger)width color:(UIColor *)color manufactureCompany:(NSString *)manufactureCompany manufacture:(NSDate *)manufacture model:(NSString *)model plateNumber:(NSInteger )plateNumber bodySerialNumber:( NSInteger )bodySerialNumber
{
    self=[super initWithLength:length width:width color:color manufactureCompany:manufactureCompany manufacture:manufacture model:model plateNumber:plateNumber bodySerialNumber:bodySerialNumber];
    
    if(self){
        self.chairnum=chairnum;
        self.isfurnitreleather=isfurnitreleather;
    }
    return self;
}

-(instancetype)init{
    
    return [self initWithchairnum:0 isfurnitreleather:NO length:0 width:0 color:[UIColor clearColor] manufactureCompany:@"" manufacture:[NSDate new] model:@"" plateNumber:0 bodySerialNumber:0];
}

@end
