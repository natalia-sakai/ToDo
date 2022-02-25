//
//  ViewController.swift
//  ToDoList
//
//  Created by Natalia Sakai on 24/02/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var senhaTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func LoginPressed(_ sender: UIButton) {
        //se um dos campos estiver vazio exibe um alert e sai da funcao
        if(emailTextField.text == "" || senhaTextField.text == "" ){
            print("colocar um alert aqui")
        }
        else{
            
        }
        
    }
}

