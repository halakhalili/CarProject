//
//  HAAutomobile.h
//  CarProject
//
//  Created by Student on 4/18/21.
//

#import <Foundation/Foundation.h>
#import "HAEngine.h"
#import "HAGearType.h"
NS_ASSUME_NONNULL_BEGIN

@interface HAAutomobile : NSObject
@property (copy,nonatomic) NSString *manufactureCompany;
@property (retain,nonatomic) NSDate *manufacture;
@property (copy,nonatomic) NSString *model;
@property (assign,nonatomic) NSInteger plateNumber;
@property (assign,nonatomic) NSInteger bodySerialNumber;
@property (retain,nonatomic) HAEngine *engine;
@property (assign,nonatomic) HAGearType gearType;

- (instancetype)initWithManufactureCompany:(NSString *)manufactureCompany manufacture:(NSDate *)manufacture model:(NSString *)model plateNumber:(NSInteger)plateNumber bodySerialNumber:(NSInteger)bodySerialNumber;

@end

NS_ASSUME_NONNULL_END
