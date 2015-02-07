//
//  GameScene.h
//  BabeRolling
//
//  Created by Loi Wu on 2/7/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "CCNode.h"

@interface GameScene : CCNode <CCPhysicsCollisionDelegate, CCBAnimationManagerDelegate>

-(void) showPopoverNamed:(NSString*)popoverName;
-(void) removePopover;

-(void) loadLevelNamed:(NSString*)levelCCB;

@end