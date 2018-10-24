//
//  SimpleDialog.swift
//  SimpleDialog
//
//  Created by ianahmadp on 24/10/18.
//

import Foundation

public class SimpleDialog{
    
    public init(){}
    
    public func alertShow(title:String,message:String,controller:UIViewController){
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Oke", style: .cancel, handler: nil))
        controller.present(alert, animated: true, completion: nil)
    }
}
