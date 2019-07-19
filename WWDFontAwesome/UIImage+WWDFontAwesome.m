//
//  UIImage+WWDFontAwesome.m
//
//  Created by Russell Wickliffe on 7/1/19.
//  Copyright © 2019 Wyldwood, LLC. All rights reserved.
//

#import "UIImage+WWDFontAwesome.h"

@implementation UIImage (FontAwesome)

+ (UIImage *)fontAwesomeImageWithString:(NSString *)string
                             attributes:(NSDictionary *)attributes
                                   size:(CGSize)size
                             usingBlock:(void (^)(CGContextRef context))block
{
    UIGraphicsBeginImageContextWithOptions(size, NO, 0.0f);
    
    if (block) {
        block(UIGraphicsGetCurrentContext());
    }
    
    NSAttributedString *attributedString = [[NSAttributedString alloc] initWithString:string attributes:attributes];
    CGSize attributedSize = [attributedString size];
    
    // Draw the string
    [attributedString drawInRect:(CGRect){ {
        roundf((size.width - attributedSize.width) / 2.0f),
        roundf((size.height - attributedSize.height) / 2.0f) },
        size }];
    
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return image;
}

@end
