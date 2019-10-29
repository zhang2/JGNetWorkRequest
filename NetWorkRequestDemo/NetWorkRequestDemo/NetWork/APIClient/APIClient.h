//
//  APIClient.h
//  AFN
//
//  Created by apple on 10/23/19.
//  Copyright © 2019 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@class APIRequest;

NS_ASSUME_NONNULL_BEGIN

@interface APIClient : NSObject

+ (APIClient *)sharedInstance;

/** 执行不同网络请求 */
+ (void)execute:(APIRequest *)apiRequest;

@end

NS_ASSUME_NONNULL_END
