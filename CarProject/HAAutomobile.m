//
//  HAAutomobile.m
//  CarProject
//
//  Created by Student on 4/18/21.
//

#import "HAAutomobile.h"

@implementation HAAutomobile

- (instancetype)initWithManufactureCompany:(NSString *)manufactureCompany manufacture:(NSDate *)manufacture model:(NSString *)model plateNumber:(NSInteger *)plateNumber bodySerialNumber:(NSInteger *)bodySerialNumber {
    self = [super init];
    if (self) {
        self.manufacture= manufacture;
        self.manufactureCompany= manufactureCompany;
        self.model= model;
        self.plateNumber= plateNumber;
        self.bodySerialNumber= bodySerialNumber;
    }
    return self;
}

@end

