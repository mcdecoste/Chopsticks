//
//  CHHand.m
//  Chopsticks
//
//  Created by Matthew DeCoste on 11/10.
//
//

#import "CHHand.h"

@implementation CHHand

@synthesize dead = _dead;
@synthesize numDigits = _numDigits;
@synthesize myTurn = _myTurn;
@synthesize bottom = _bottom;
@synthesize world = _world;

+ (CHHand *)handWithController:(UIViewController *)cont onBottom:(BOOL)isBottom
{
	CHHand *hand = [[CHHand alloc] init];
	hand.dead = NO;
	hand.numDigits = 1;
	hand.myTurn = NO;
	hand.bottom = isBottom;
	hand.world = cont;
	
	return hand;
}

- (void)addDigits:(int)increment
{
	_numDigits += increment;
}

- (void)setDead:(BOOL)dead
{
#warning Check if you need to explicitly set dead
	if (dead) _numDigits = 0;
}
@end
