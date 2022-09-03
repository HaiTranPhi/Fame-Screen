//
//  ManHinhViewController.swift
//  Demo 1
//
//  Created by Tran Phi Hai on 2021/04/21.
//

import UIKit

class ManHinhViewController: UIViewController {

    @IBOutlet weak var txtTruyen: UITextField!
    
    @IBAction func Click(_ sender: Any) {
        
        // Tao storyboard
        let sb2 = UIStoryboard(name: "Main", bundle: nil)

        // Tao man hinh 2 and Navigation Controler
        let manhinh2 = sb2.instantiateViewController(withIdentifier: "ManHinh2") as! ViewController2
        manhinh2.hoten = txtTruyen.text

        //Navigation Push
        self.navigationController?.pushViewController(manhinh2, animated: true)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("View 2 DidLoad")
    }
    // Lifecycle
    // Xuat hien
    override func viewWillAppear(_ animated: Bool) {
            print("View 2 WillAppear ")
    }
    // Bien mat
    override func viewDidAppear(_ animated: Bool) {
        print("View 2 DidDisappear")
    }
    // quay lai Bien mat
    override func viewWillDisappear(_ animated: Bool) {
        print("View 2 WillDisappear")
    }
    // Tro lai trang thai bien mat
    override func viewDidDisappear(_ animated: Bool) {
        print("View 2 Diddisappear")
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
