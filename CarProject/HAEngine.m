//
//  HAEngine.m
//  CarProject
//
//  Created by Student on 4/18/21.
//

#import "HAEngine.h"

@implementation HAEngine

-(instancetype)initWithManufacture:(NSString *)manufacture manufactureDate:(NSDate *)manufactureDate model:(NSString * )model capacity:(NSInteger)capacity cylinders:(NSInteger)cylinders{
    self=[super init];
    if(self){
        self.manufacture= manufacture;
        self.manufactureDate= manufactureDate;
        self.model= model;
        self.capacity= capacity;
        self.cylinders= cylinders;
    }
    return self;
}
@end
