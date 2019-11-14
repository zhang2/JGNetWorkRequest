//
//  API.h
//  NetWorkRequestDemo
//
//  Created by apple on 10/29/19.
//  Copyright © 2019 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface API : NSObject

# define BaseUrl "xxxxx"

#define login(name, password) BaseUrl + "/name" + "/password"

@end

NS_ASSUME_NONNULL_END
