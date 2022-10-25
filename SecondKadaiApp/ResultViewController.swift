//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by koi on 2022/10/25.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var name: String = "名前"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let namae=name
        label.text="こんにちわ、\(namae)さん"

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
