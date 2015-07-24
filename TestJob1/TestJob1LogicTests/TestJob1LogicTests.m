//
//  TestJob1LogicTests.m
//  TestJob1LogicTests
//
//  Created by Ishan on 7/24/15.
//  Copyright (c) 2015 Extentia. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface TestJob1LogicTests : XCTestCase {
    
    ViewController *vc;
}

@end

@implementation TestJob1LogicTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    
    vc = [[ViewController alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

-(void)testAddition {
    
    int number = [vc additionMethodValue1:2 andValue2:2];
    
    XCTAssertEqual(4, number);
}

@end
