//
//  main.m
//  Talking Example
//
//  Created by Khelelo Mahlatji on 2015/01/13.
//  Copyright (c) 2015 Khelelo Mahlatji. All rights reserved.
//

#import <Cocoa/Cocoa.h>

#import <AppleScriptObjC/AppleScriptObjC.h>

int main(int argc, const char * argv[])
{
    [[NSBundle mainBundle] loadAppleScriptObjectiveCScripts];
    return NSApplicationMain(argc, argv);
}
