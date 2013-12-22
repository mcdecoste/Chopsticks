//
//  CHGame.m
//  Chopsticks
//
//  Created by Matthew DeCoste on 11/10.
//
//

#import "CHGame.h"

@interface CHGame ()

@property (weak, nonatomic) UIViewController *gameWorld; // TODO: connect to Settings. Confusing name

@end

@implementation CHGame

@synthesize topsTurn = _topsTurn;
@synthesize aiOn = _aiOn;
@synthesize topScore = _topScore;
@synthesize bottomScore = _bottomScore;
@synthesize gameWorld = _gameWorld;

// TOOD: change this to CH___
+ (CHGame *)newGameWithGameWorld:(GameWorld *)gameWorld
{
	CHGame *game = [[CHGame alloc] init];
	game.topsTurn = YES;
	game.topScore = game.bottomScore = 0;
	game.aiOn = YES;
	// TODO: gameWorld - later
	return game;
}

+ (CHGame *)newGameWithFriendlyFire:(BOOL)ffOn overflow:(BOOL)ofOn allowSplit:(BOOL)asOn ai:(BOOL)ai gameWorld:(GameWorld *)gameWorld
{
	CHGame *game = [[CHGame alloc] init];
	
	[game setTopsTurn:YES];
	[game setBottomScore:0];
	[game setTopScore:0];
	[game setAiOn:ai];
	
	// TODO: gameWorld - later
	return game;
}

//- (BOOL)isTopsTurn
//{
//	return self.topsTurn;
//}

- (void)play
{
	
}

// AI
- (void)computersTurn
{
	
}

@end
