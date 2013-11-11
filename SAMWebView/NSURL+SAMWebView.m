//
//  NSURL+SAMWebView.m
//  SAMWebView
//
//  Created by Yasuhiro Inami on 2013/11/11.
//  Copyright (c) 2013年 Sam Soffes. All rights reserved.
//

#import "NSURL+SAMWebView.h"

@implementation NSURL (SAMWebView)

- (NSURL*)sam_URLByTrimmingHash
{
    NSUInteger hashLocation = [self.absoluteString rangeOfString:@"#" options:NSBackwardsSearch].location;
    if (hashLocation != NSNotFound) {
        NSString* urlString = [self.absoluteString substringToIndex:hashLocation];
        return [NSURL URLWithString:urlString];
    }
    else {
        return self;
    }
}

@end
