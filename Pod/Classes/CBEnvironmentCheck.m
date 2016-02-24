//
//  CBEnvironmentCheck.m
//  Pods
//
//  Created by Morten Jeppesen on 24/02/16.
//
//

#import "CBEnvironmentCheck.h"

@implementation CBEnvironmentCheck

+(int)GetEnvironment
{
	NSURL *receiptURL = [[NSBundle mainBundle] appStoreReceiptURL];
	NSData *receipt = [NSData dataWithContentsOfURL:receiptURL];
	
	if (!receipt)
	{
		// There is no Reciept So it's from Developer
		NSLog(@"📕 Development");
		return 1;
	}
	else if ([[receiptURL lastPathComponent] isEqualToString:@"sandboxReceipt"])
	{
		NSLog(@"📒 TestFlight");
		return 2;
	}
	else
	{
		NSLog(@"📗 App Store");
		return 3;
	}
}
@end
