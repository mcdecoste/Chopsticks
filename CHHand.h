//
//  CHHand.h
//  Chopsticks
//
//  Created by Matthew DeCoste on 11/10.
//
//

#import <Foundation/Foundation.h>

@interface CHHand : NSObject
@property (nonatomic, getter = isDead) BOOL dead;
@property (nonatomic) int numDigits;
@property (nonatomic) BOOL myTurn; // TODO: kill?
@property (nonatomic, getter = isBottom) BOOL bottom;
@property (weak, nonatomic) UIViewController *world;

+ (CHHand *)handWithController:(UIViewController *)cont onBottom:(BOOL)isBottom;

- (void)addDigits:(int)increment;

@end
