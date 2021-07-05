//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 橋本　武 on 2021/07/04.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultName: UILabel!
    var x:String = "XXX"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let result = x
        resultName.text = "こんにちは、\(result)さん"
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
