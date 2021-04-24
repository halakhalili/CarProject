//
//  HACar.h
//  CarProject
//
//  Created by Student on 4/18/21.
//

#import "HAVehicle.h"

NS_ASSUME_NONNULL_BEGIN

@interface HACar : HAVehicle
@property NSInteger chairnum;
@property BOOL isfurnitreleather;

-(instancetype)initWithchairnum:(NSInteger)chairnum isfurnitreleather: (BOOL)isfurnitreleather length :(NSInteger)length width:(NSInteger)width color:(UIColor *)color manufactureCompany:(NSString *)manufactureCompany manufacture:(NSDate *)manufacture model:(NSString *)model plateNumber:(NSInteger )plateNumber bodySerialNumber:( NSInteger )bodySerialNumber;
@end

NS_ASSUME_NONNULL_END
