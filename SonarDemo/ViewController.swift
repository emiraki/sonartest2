//
//  ViewController.swift
//  SonarDemo
//
//  Created by Emir Hamidovic on 17. 6. 2022..
//

import UIKit

class ViewController: UIViewController {
    
    var b: String?
    
    var a = "afklahfaklhfaklfhalkfhalkfhaklfhaklfhaklfhaklhfaklfhaklfhaklfhaklfhkalhfaklfhaklfhaklfhaklfhaklfhaklfhaklhfkalhfalkhfaklhfaklhfaklfhaklfhklafhaklfhaklfhklahfklafhalkfhalkfhaklfhaklfhaklhfaklfhklahfalkhfalkfhkalfhalkfhlkahflkahflkahfklahfklahfklahfklahfklafhalkfhaklfhaklfhaklfhaklhflakhflkafhaklhfkalhfklahflkahfklahfklahfklahflkahfklahfklahflkahflkahfkalhfaklfhaklhfklahfklahfklahfklahfklahfklahfklahflkahfklahfklahflkahflakhflahfklahfklhalkahaklhfklahfklahfklahfklahfklahklafklahfaklhfaklfhalkfhalkfhaklfhaklfhaklfhaklhfaklfhaklfhaklfhaklfhkalhfaklfhaklfhaklfhaklfhaklfhaklfhaklhfkalhfalkhfaklhfaklhfaklfhaklfhklafhaklfhaklfhklahfklafhalkfhalkfhaklfhaklfhaklhfaklfhklahfalkhfalkfhkalfhalkfhlkahflkahflkahfklahfklahfklahfklahfklafhalkfhaklfhaklfhaklfhaklhflakhflkafhaklhfkalhfklahflkahfklahfklahfklahflkahfklahfklahflkahflkahfkalhfaklfhaklhfklahfklahfklahfklahfklahfklahfklahflkahfklahfklahflkahflakhflahfklahfklhalkahaklhfklahfklahfklahfklahfklahkl"

    override func viewDidLoad() {
        super.viewDidLoad()
        b = "RRRR"
        print("\(b)")
        
        if (true) {
            print(a)
        }
        
        
        if b == "RRRR" { print("YES")}
        
        
    
        // Do any additional setup after loading the view.
    }


}

class SomeClass {
    var lookUp = false
    func lookup(){ }        // Noncompliant; method name differs from field name only by capitalization
    func lookUP(){ }        // Noncompliant; method name differs from field and another method name only by capitalization
}

