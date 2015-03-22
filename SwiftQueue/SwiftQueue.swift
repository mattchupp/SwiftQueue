//
//  SwiftQueue.swift
//  SwiftQueue
//
//  Created by Matthew Chupp on 3/22/15.
//  Copyright (c) 2015 MattChupp. All rights reserved.
//

import Foundation

class SwiftQueue {
    
    var queue = [String]()
    var front = 0
    
    func SwiftQueue() {
        
    }
    
    func isEmpty() -> Bool {
        
        // check for an empty queue (count == 0)
        // return true if empty
        // return false if not empty
        
        if(queue.count == 0){
            return true
        } else {
            return false
        }
        
    }
    
    func enqueue(item: String) {
        
        // add to the queue
        queue.insert(item, atIndex: front)
        
    }
    
    func dequeue() {
        
        // dequeue (first item in array)
        // if empty -> "Queue is empty!"
        // else -> remove first item
        
        if (isEmpty()) {
            println("Queue is empty!")
        } else {
            var frontValue = queue.removeAtIndex(front)
            println("\(frontValue)")
        }
        
    }
    

}