//
//  BindDeviceTests.swift
//  TestUnitTests
//
//  Created by huangkunpeng on 2024/2/7.
//

import Foundation
import Quick
import Nimble
@testable import TestUnit
final class BindDeviceTests: QuickSpec {

    override class func spec() {

        //所有测试放在这里
        
        describe("test BindDeviceDB") {
            let findMac = "34:94:54:C2:E3:C6"
            let bindedMacs = ["34:94:54:C2:E3:C6",
                              "D8:0B:CB:62:08:5F",
                              "FF:F2:00:08:21:9C"]
            
            it("test saveBindDevice") {
                
            }
            
            it("test findBindDeviceList") {
               
            }
            
            
            xit("test findNotUploadBindDevices") {
                
            }

        }
    }

}
