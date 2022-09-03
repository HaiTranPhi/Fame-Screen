//
//  ViewController2.swift
//  Demo 1
//
//  Created by Tran Phi Hai on 2021/04/22.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var txtHoten: UITextField!
    var hoten:String!
    override func viewDidLoad() {
        super.viewDidLoad()
        txtHoten.text = hoten
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
