//
//  APIRequest.m
//  AFN
//
//  Created by apple on 10/23/19.
//  Copyright © 2019 apple. All rights reserved.
//

#import "APIRequest.h"
#import "AFNetworking.h"

@implementation APIRequest

- (void)sendRequestTaskmethod:(RequestMethod)method parameters:(nullable id)parameters url:(nonnull id)url {
    
    AFHTTPSessionManager *manager = [AFHTTPSessionManager manager];
    
    NSString *requestUrl = url;
    
    switch (method) {
        case GET:
            
            [manager GET: requestUrl parameters: parameters progress: nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                
            } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                
            }];
            break;
        case POST:
            
            [manager POST: requestUrl parameters: parameters progress: nil success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                
            } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                
            }];
            break;
        case PUT:
            
            [manager PUT: requestUrl parameters: parameters success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                
            } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                
            }];
            break;
        case DELETE:
            
            [manager DELETE: requestUrl parameters: parameters success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
                
            } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
                
            }];
            
            break;
            
        default:
            break;
    }
    
}



@end
