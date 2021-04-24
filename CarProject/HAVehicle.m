//
//  HAVehicle.m
//  CarProject
//
//  Created by Student on 4/18/21.
//

#import "HAVehicle.h"
#import "HAAutomobile.h"

@implementation HAVehicle

-(instancetype)initWithLength:(NSInteger )length width:(NSInteger )width color:(UIColor *)color manufactureCompany:(NSString *)manufactureCompany manufacture:(NSDate *)manufacture model:(NSString *)model plateNumber:(NSInteger )plateNumber bodySerialNumber:(NSInteger)bodySerialNumber

{
    self=[super initWithManufactureCompany:manufactureCompany manufacture:manufacture model:model plateNumber:plateNumber bodySerialNumber:bodySerialNumber];
    
    if (self) {
        self.length = length;
        self.width = width;
        self.color = color;
    }
    return self;
}

- (instancetype)init {

    return [self initWithLength:0 width:0 color:[UIColor clearColor] manufactureCompany:@"" manufacture:[NSDate date] model:@"" plateNumber:0 bodySerialNumber:0];
    
}
@end
