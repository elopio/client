//
//  KBBox.m
//  Keybase
//
//  Created by Gabriel on 1/28/15.
//  Copyright (c) 2015 Gabriel Handford. All rights reserved.
//

#import "KBBox.h"

@implementation KBBox

+ (KBBox *)lineWithWidth:(CGFloat)width color:(NSColor *)color {
  KBBox *box = [[KBBox alloc] init];
  box.borderColor = color;
  box.borderWidth = width;
  box.borderType = NSLineBorder;
  box.boxType = NSBoxCustom;
  return box;
}

+ (KBBox *)roundedWithWidth:(CGFloat)width color:(NSColor *)color cornerRadius:(CGFloat)cornerRadius {
  KBBox *box = [[KBBox alloc] init];
  box.wantsLayer = YES;
  box.layer.backgroundColor = NSColor.clearColor.CGColor;
  box.borderColor = color;
  box.borderWidth = width;
  box.borderType = NSLineBorder;
  box.boxType = NSBoxCustom;
  return box;
}

@end
