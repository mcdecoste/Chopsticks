//
//  CHGame.h
//  Chopsticks
//
//  Created by Matthew DeCoste on 11/10.
//
//

#import <Foundation/Foundation.h>
#import "GameWorld.h" // TODO Change to CH___
#warning Has not yet changed to CHGameWorld import

@interface CHGame : NSObject

@property (nonatomic, getter = isTopsTurn) BOOL topsTurn;
@property (nonatomic) BOOL aiOn;
@property (nonatomic) int topScore, bottomScore;

+ (CHGame *)newGameWithGameWorld:(GameWorld *)gameWorld; // TOOD: change this to CH___
+ (CHGame *)newGameWithFriendlyFire:(BOOL)ffOn overflow:(BOOL)ofOn allowSplit:(BOOL)asOn ai:(BOOL)aiOn gameWorld:(GameWorld *)gameWorld;
- (BOOL)isTopsTurn;
- (void)play;

@end
