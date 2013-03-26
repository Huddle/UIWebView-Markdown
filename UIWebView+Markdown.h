//
//  UIWebView+Markdown.h
//  Huddle Note
//
//  Created by Daniel Hough on 26/03/2013.
//  Copyright (c) 2013 Huddle. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIWebView (Markdown)

- (void)loadMarkdownString:(NSString *)markdown;
- (void)loadMarkdownString:(NSString *)markdown atBaseURL:(NSURL *)baseURL;
- (void)loadMarkdownString:(NSString *)markdown atBaseURL:(NSURL *)baseURL withStylesheet:(NSString *)stylesheet;
- (void)loadMarkdownString:(NSString *)markdown atBaseURL:(NSURL *)baseURL withStylesheetFile:(NSString *)stylesheetFilename;

@end
