//
//  NSURL+SAMWebView.h
//  SAMWebView
//
//  Created by Yasuhiro Inami on 2013/11/11.
//  Copyright (c) 2013年 Sam Soffes. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSURL (SAMWebView)

- (NSURL*)sam_URLByTrimmingHash;

@end
