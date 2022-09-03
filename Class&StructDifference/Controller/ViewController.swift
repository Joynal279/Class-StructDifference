//
//  ViewController.swift
//  Class&StructDifference
//
//  Created by JOYNAL ABEDIN on 4/9/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        initialLoading()
    }
    
    func initialLoading(){
        structCalling()
        classCalling()
    }
    
    func structCalling(){
        let firstName = InfoStruct(name: "Joynal Abedin")
        var realName = firstName
        realName.name = "John Jackles"
        print("✅ struct: ",firstName.name)
        print("✅ struct: ",realName.name)
    }
    
    func classCalling(){
        let firstName = InfoClass(name: "Joynal Abedin")
        var realName = firstName
        realName.name = "John Jackles"
        print("🏛 class: ",firstName.name)
        print("🏛 class: ",realName.name)
    }
    
}

