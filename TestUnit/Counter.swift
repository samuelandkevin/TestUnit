//
//  Counter.swift
//  TestUnit
//
//  Created by huangkunpeng on 2024/2/7.
//

import Foundation
class Counter {
    var value: Int = 0
    // 加一
    func increment() {
        value += 1
    }
    // 减一
    func decrement() {
        if value > 0 {
            value -= 1
        }
    }
}
