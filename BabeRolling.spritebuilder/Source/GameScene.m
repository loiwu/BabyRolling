//
//  GameScene.m
//  BabeRolling
//
//  Created by Loi Wu on 2/7/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "GameScene.h"

@implementation GameScene

- (void)didLoadFromCCB
{
    NSLog(@"GameScene created");
}

- (void)exitButtonPressed
{
    NSLog(@"exitButtonPressed");
    CCScene *scene = [CCBReader loadAsScene:@"MainScene"];
    CCTransition *transition = [CCTransition transitionCrossFadeWithDuration:1.5];
    [[CCDirector sharedDirector] presentScene:scene withTransition:transition];
}

@end
