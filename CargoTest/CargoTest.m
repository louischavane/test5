//
//  CargoTest.m
//  CargoTest
//
//  Created by louis chavane on 07/10/15.
//  Copyright © 2015 55 SAS. All rights reserved.
//

#import <XCTest/XCTest.h>

#import "Cargo.h"

@interface CargoTest : XCTestCase

@end

@implementation CargoTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    [[Cargo sharedHelper] initTagHandlerWithManager:nil
                                                 container:nil];
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
