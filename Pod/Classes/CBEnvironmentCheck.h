//
//  CBEnvironmentCheck.h
//  Pods
//
//  Created by Morten Jeppesen on 24/02/16.
//
//

#import <Foundation/Foundation.h>

@interface CBEnvironmentCheck : NSObject

typedef NS_ENUM(NSInteger, CBEnvironment)
{
	CBEnvironmentDeveloper,
	CBEnvironmentTestFlight,
	CBEnvironmentAppStore
};

+(CBEnvironment)GetEnvironment;

@end
