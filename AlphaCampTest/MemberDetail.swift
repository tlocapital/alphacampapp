//
//  MemberDetail.swift
//  AlphaCampTest
//
//  Created by Ted on 4/1/16.
//  Copyright © 2016 Ted.Company. All rights reserved.
//

import UIKit

class MemberDetail: UIViewController {
    var everyUser: AllUsers = AllUsers()
    var currentArray: [Users] = []
    var currentIndex: Int = 0
    var staffIndex: Int = 0
    var teacherIndex: Int = 0
    var alumniIndex: Int = 0
    
    
    @IBOutlet weak var segmentTag: UISegmentedControl!
    
    @IBAction func logoutButton(sender: AnyObject) {
    }
    
    @IBOutlet weak var segmentShow: UISegmentedControl!
    
    
    @IBAction func segmentTouch(sender: UISegmentedControl) {
        switch segmentShow.selectedSegmentIndex
        {
        case 0:
            currentArray = everyUser.staffArray
            currentIndex = staffIndex
            renew()
        case 1:
            currentArray = everyUser.teacherArray
            currentIndex = teacherIndex
            renew()
        case 2:
            currentArray = everyUser.alumniArray
            currentIndex = alumniIndex
            renew()
        default:
            break
        }
    }
    
    func renew() {
        memberName.text = currentArray[currentIndex].firstName
        memberImage.image = UIImage(named: currentArray[currentIndex].imageName!)
        memberDetail.text = currentArray[currentIndex].intro
        saveIndex()
    }
    
    func saveIndex() {
        switch segmentTag.selectedSegmentIndex {
        case 0:
            staffIndex = currentIndex
        case 1:
            teacherIndex = currentIndex
        case 2:
            alumniIndex = currentIndex
        default:
            break
        }
    }
    
    @IBOutlet weak var memberImage: UIImageView!
    @IBOutlet weak var memberName: UILabel!
    @IBOutlet weak var memberDetail: UILabel!
    
    @IBAction func previousMember(sender: AnyObject) {
        if currentIndex > 0 {
            currentIndex -= 1
        } else {
            currentIndex = currentArray.count - 1
        }
        renew()
    }
    
    @IBAction func nextMember(sender: AnyObject) {
        if currentIndex < currentArray.count - 1 {
            currentIndex += 1
        } else {
            currentIndex = 0
        }
        renew()
    }
    
    override func viewDidLoad() {
        currentArray = everyUser.staffArray
        renew()
        
    }
    
    
    
}
