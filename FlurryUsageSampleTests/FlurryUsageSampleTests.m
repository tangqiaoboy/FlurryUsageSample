//
//  FlurryUsageSampleTests.m
//  FlurryUsageSampleTests
//
//  Created by TangQiao on 13-10-24.
//  Copyright (c) 2013年 TangQiao. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface FlurryUsageSampleTests : XCTestCase

@end

@implementation FlurryUsageSampleTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertEqual(@"1", @"1", @"test pass");
}

- (void)testExample2
{
    XCTAssertEqual(@"1", @"2", @"test failure");
}


@end
