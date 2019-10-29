//
//  APIClient.m
//  AFN
//
//  Created by apple on 10/23/19.
//  Copyright © 2019 apple. All rights reserved.
//

#import "APIClient.h"

@implementation APIClient

+ (APIClient *)sharedInstance {
    static APIClient *apiClient;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        apiClient = [[self alloc] init];
    });
    return apiClient;
}

+ (void)execute:(APIRequest *)apiRequest {
    
}

@end
