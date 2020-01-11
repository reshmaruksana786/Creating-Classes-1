//
//  ViewController.swift
//  1907-Creating Classes
//
//  Created by Syed.Reshma Ruksana on 8/6/19.
//  Copyright © 2019 Syed.Reshma Ruksana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        class TenthResult
        {
            var teluguMarks:UInt8
            var hindiMarks:UInt8
            var englishMarks:UInt8
            var mathsMarks:UInt8
            var scienceMarks:UInt8
            var socialMarks:UInt8
         
    init(teluguMarks:UInt8,hindiMarks:UInt8,englishMarks:UInt8,mathsMarks:UInt8,scienceMarks:UInt8,socialMarks:UInt8)
    {
        self.teluguMarks = teluguMarks
        self.hindiMarks = hindiMarks
        self.englishMarks = englishMarks
        self.mathsMarks = mathsMarks
        self.scienceMarks = scienceMarks
        self.socialMarks = socialMarks
        
    }
            func tenthMarks(teluguMarks:UInt8,hindiMarks:UInt8,englishMarks:UInt8,mathsMarks:UInt8,scienceMarks:UInt8, socialMarks:UInt8)
            {
                var total = UInt16(teluguMarks)+UInt16(hindiMarks)+UInt16(englishMarks)+UInt16(mathsMarks)+UInt16(scienceMarks)+UInt16(socialMarks)
                print(total) // Displays Total
            }
            
        }
        
        // student 1
        
        var ruksana = TenthResult(teluguMarks:90, hindiMarks:92, englishMarks:94, mathsMarks:95, scienceMarks:85, socialMarks:89)

        
        print("ruksana tenth marks") //Display ruksana tenth marks
        print(ruksana.teluguMarks)
        print(ruksana.hindiMarks)
        print(ruksana.englishMarks)
        print(ruksana.mathsMarks)
        print(ruksana.scienceMarks)
        print(ruksana.socialMarks)
        
        ruksana.tenthMarks(teluguMarks:90, hindiMarks:92, englishMarks:94, mathsMarks:95, scienceMarks:85, socialMarks:89)
        
        
        
        // student 2
        
        var aalia = TenthResult(teluguMarks:92, hindiMarks:80, englishMarks:74, mathsMarks:65, scienceMarks:75, socialMarks:89)
        print("aalia tenth marks") //Display aalia tenth marks
        print(aalia.teluguMarks)
        print(aalia.hindiMarks)
        print(aalia.englishMarks)
        print(aalia.mathsMarks)
        print(aalia.scienceMarks)
        print(aalia.socialMarks)
        
        aalia.tenthMarks(teluguMarks:92, hindiMarks:90, englishMarks:94, mathsMarks:95, scienceMarks:85, socialMarks:89)
        
        
        // student 3
        
        var kareena  = TenthResult(teluguMarks:93, hindiMarks:80, englishMarks:74, mathsMarks:50, scienceMarks:65, socialMarks:69)
        print("kareena tenth marks") // Display kareena tenth marks
        print(kareena.teluguMarks)
        print(kareena.hindiMarks)
        print(kareena.englishMarks)
        print(kareena.mathsMarks)
        print(kareena.scienceMarks)
        print(kareena.socialMarks)
        
        kareena.tenthMarks(teluguMarks:93, hindiMarks:80, englishMarks:74, mathsMarks:50, scienceMarks:65, socialMarks:69)
        
        
        
        // student 4
        var deepika = TenthResult(teluguMarks:98, hindiMarks:92, englishMarks:94, mathsMarks:98, scienceMarks:85, socialMarks:89)
        print("deepika tenth marks") // Display deepika tenth marks
        print(deepika.hindiMarks)
        print(deepika.englishMarks)
        print(deepika.mathsMarks)
        print(deepika.scienceMarks)
        print(deepika.socialMarks)
        
         deepika.tenthMarks(teluguMarks:98, hindiMarks:92, englishMarks:94, mathsMarks:98, scienceMarks:85, socialMarks:89)
        
        
        // student 5
        
        var priyanka = TenthResult(teluguMarks:70, hindiMarks:92, englishMarks:74, mathsMarks:95, scienceMarks:85, socialMarks:89)
        print(" priyanka tenth marks") // Display priyanka tenth marks
        print( priyanka.teluguMarks)
        print( priyanka.hindiMarks)
        print(priyanka.englishMarks)
        print(priyanka.mathsMarks)
        print(priyanka.scienceMarks)
        print(priyanka.socialMarks)
        
        priyanka.tenthMarks(teluguMarks:70, hindiMarks:92, englishMarks:74, mathsMarks:95, scienceMarks:85, socialMarks:89)
        
        
        // student 6
        var ananya = TenthResult(teluguMarks:70, hindiMarks:62, englishMarks:74, mathsMarks:65, scienceMarks:85, socialMarks:89)
        print("ananya tenth marks") // Display ananya tenth marks
        print(ananya.teluguMarks)
        print(ananya.hindiMarks)
        print(ananya.englishMarks)
        print(ananya.mathsMarks)
        print(ananya.scienceMarks)
        print(ananya.socialMarks)
        
        ananya.tenthMarks(teluguMarks:70, hindiMarks:62, englishMarks:74, mathsMarks:65, scienceMarks:85, socialMarks:89)
 
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

