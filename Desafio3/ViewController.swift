//
//  ViewController.swift
//  Desafio3
//
//  Created by Rodrigo Lemos on 10/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var downloadButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupButton()
    }

    @IBAction func downloadApi(_ sender: Any) {
        print("kkk")
    }
}

extension ViewController {
    
    func setupButton() {
        downloadButton.backgroundColor = .clear
        downloadButton.layer.cornerRadius = 5
        downloadButton.layer.borderWidth = 2
        downloadButton.layer.borderColor = UIColor.orange.cgColor
        downloadButton.contentEdgeInsets = UIEdgeInsets(top: 20, left: 20, bottom: 20, right: 20)
    }
}

