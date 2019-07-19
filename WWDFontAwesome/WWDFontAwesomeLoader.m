//
//  WWDFontAwesomeLoader.m
//
//  Created by Russell Wickliffe on 7/1/19.
//  Copyright © 2019 Wyldwood, LLC. All rights reserved.
//

#import "WWDFontAwesomeLoader.h"

@implementation WWDFontAwesomeLoader

+ (void)load
{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        [self loadFontNamed:@"Font Awesome 5 Brands-Regular-400"
              withExtension:@"otf"];
        [self loadFontNamed:@"Font Awesome 5 Free-Regular-400"
              withExtension:@"otf"];
        [self loadFontNamed:@"Font Awesome 5 Free-Solid-900"
              withExtension:@"otf"];
    });
}

+ (void)loadFontNamed:(NSString *)fontName
        withExtension:(NSString *)extension
{
    NSURL *bundleURL = [[NSBundle bundleForClass:self] URLForResource:@"WWDFontAwesome" withExtension:@"bundle"];
    
    [self loadFontNamed:fontName withExtension:extension inBundleWithURL:bundleURL];
}

@end
