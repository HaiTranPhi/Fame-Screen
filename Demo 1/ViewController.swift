//
//  ViewController.swift
//  Demo 1
//
//  Created by Tran Phi Hai on 2021/04/18.
//

import UIKit


class ViewController: UIViewController {
    
    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("View 1 Didload")
        
    }
    // Xuat hien
    override func viewWillAppear(_ animated: Bool) {
            print("View 1 WillAppear ")
    }
    // Bien mat
    override func viewDidAppear(_ animated: Bool) {
        print("View 1 DidDisappear")
    }
    // quay lai Bien mat
    override func viewWillDisappear(_ animated: Bool) {
        print("View 1 WillDisappear")
    }
    // Tro lai trang thai bien mat
    override func viewDidDisappear(_ animated: Bool) {
        print("View 1 Diddisappear")
    }
    @IBAction func ShowMessage(_ sender: Any) {
        // Hien thi TextBox
        
//        let alertController = UIAlertController(title: "Hien thi button 1", message: "Hello World 1", preferredStyle: UIAlertController.Style.alert)
//        alertController.addAction(UIAlertAction(title: "OK",style:UIAlertAction.Style.default, handler:nil))
//        present(alertController, animated: true, completion: nil)
        
        
        // storyboard

        let sb = UIStoryboard(name:"Main", bundle: nil)

        // Tao man hinh 2
        let manhinh2 = sb.instantiateViewController(withIdentifier: "ManHinh")

        //Navigation Push
        self.navigationController?.pushViewController(manhinh2, animated: true)
        
    }
    
    @IBAction func Showmessage2(_ sender: Any) {
        
        let alerController2 = UIAlertController(title: "Hien thi button 2", message: "Hello Word 2", preferredStyle: UIAlertController.Style.alert)
        alerController2.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        present(alerController2, animated: true, completion: nil)
        
    }
    
    @IBAction func ShowMessage3(_ sender: Any) {
        
        let alerController3 = UIAlertController(title: "Hien thi button 3", message: "Hello world 3", preferredStyle: UIAlertController.Style.alert)
        alerController3.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
        present(alerController3, animated: true, completion: nil)
    }
    
   
}

