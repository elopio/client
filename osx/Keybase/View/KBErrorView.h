//
//  KBErrorView.h
//  Keybase
//
//  Created by Gabriel on 1/26/15.
//  Copyright (c) 2015 Gabriel Handford. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "KBAppKit.h"

@interface KBErrorView : YONSView

- (void)setError:(NSError *)error;

- (void)openInWindow;

@end
