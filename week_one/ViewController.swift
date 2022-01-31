//
//  ViewController.swift
//  week_one
//
//  Created by Santi Silvani on 1/24/22.
//


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messegeLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var imageNumber = 0
    var messege = ["Hello","Have a Good Day","Hola","¿Como Estas?","Kaixo!","zelan zaude?","Nice Pic","Cool App","Great Array","agur eta egun on"]


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("hello")
    }
    @IBAction func clicker(_ sender: Any) {
            
//        let awesomeMessege = "You Are Awesome!"
//        let greatMessege = "You Are Great!"
//        let decentMessege = "You Are Decent!"
//
//        if messegeLabel.text == awesomeMessege{
//
//            messegeLabel.text = greatMessege
//            imageView.image = UIImage(named: "image3")
//        } else if messegeLabel.text == greatMessege{
//            messegeLabel.text = decentMessege
//            imageView.image = UIImage(named: "image0")
//        } else{
//            messegeLabel.text = awesomeMessege
//            imageView.image = UIImage(named: "image9")
//        }
      
        
//        messegeLabel.text = messege[imageNumber]
//
//        print(imageNumber)
////        let imageName = "image" + String(imageNumber)
//        let imageName = "image\(imageNumber)"
//        imageView.image = UIImage(named: imageName)
//
//        imageNumber = imageNumber + 1
//
//        if imageNumber == 10{
//            imageNumber = 0
        
        
        messegeLabel.text = messege[Int.random(in: 0...messege.count-1)]
        
        
        imageView.image = UIImage(named: "image\(Int.random(in: 0...9))")
        }
        
}

