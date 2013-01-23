//
//  swag.m
//  swag
//
//  Created by Kristen Mills on 1/22/13.
//  Copyright (c) 2013 Kristen Mills. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main(int argc, char *argv[])
{
    while (true) {
        NSAlert *alert = [NSAlert alertWithMessageText: @"Swag!"
                                         defaultButton: @"Swag"
                                       alternateButton: nil
                                           otherButton: nil
                             informativeTextWithFormat: @""];
        [[NSRunningApplication currentApplication] activateWithOptions:NSApplicationActivateIgnoringOtherApps];
        [alert runModal];
        [NSThread sleepForTimeInterval:15];
    }
    return 0;
}
