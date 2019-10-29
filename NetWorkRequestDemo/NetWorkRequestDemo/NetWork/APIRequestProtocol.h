//
//  APIRequestProtocol.h
//  AFN
//
//  Created by apple on 10/23/19.
//  Copyright © 2019 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, RequestMethod) {
    GET = 0,
    POST,
    DELETE,
    PUT
};

@protocol APIRequestProtocol <NSObject>

- (void)sendRequestTaskmethod:(RequestMethod)method parameters:(nullable id)parameters url:(id)url;

@end

NS_ASSUME_NONNULL_END
