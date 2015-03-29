//
//  main.swift
//  SwiftQueue
//
//  Created by Matthew Chupp on 3/22/15.
//  Copyright (c) 2015 MattChupp. All rights reserved.
//

import Foundation

let queue = SwiftQueue()

queue.enqueue("first in")
queue.enqueue("second in")
queue.enqueue("third in")


while(!queue.isEmpty()) {
    queue.dequeue()
}



