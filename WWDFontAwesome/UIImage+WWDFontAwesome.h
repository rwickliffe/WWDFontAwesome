//
//  UIImage+WWDFontAwesome.h
//
//  Created by Russell Wickliffe on 7/1/19.
//  Copyright © 2019 Wyldwood, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIImage (FontAwesome)

/**
 Creates and returns an image object from the specified string and attributes.
 
 @param string The string to be drawn.
 @param attributes The attributes of the string to be drawn.
 @param size The dimensions of the image.
 @param block A block object to be executed before drawing begins. This block has no return value and takes a single argument with the current bitmap graphics context. This parameter may be NULL.
 
 @return A new image object from the specified attributed string.
 
 @see NSAttributedString
 */
+ (UIImage *)fontAwesomeImageWithString:(NSString *)string
                             attributes:(nullable NSDictionary *)attributes
                                   size:(CGSize)size
                             usingBlock:(nullable void (^)(CGContextRef context))block;

@end

NS_ASSUME_NONNULL_END
