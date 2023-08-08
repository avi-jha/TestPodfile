//
//  TestPodsNew.swift
//  Pods-TestPodsNew_Example
//
//  Created by Avinash Bhaskar Jha on 04/08/23.
//

import Foundation
import UIKit

enum floatingLabelMovement: CGFloat {
    case normal = 14
    case small = 10
}

enum actionType {
    case onTextFocusStart
    case onTextFocusEnd
    case onTextChange
}

@IBDesignable public class EditTextField: UITextField {
    private var placeHolderView = UIView()
    private var placeHolderLabel = UILabel()
    private var isFocusTextField: Bool = false
    private var placeHolderValue: String = ""
    
//    public override init(frame: CGRect) {
//        super.init(frame: frame)
//        self.placeHolderValue = super.placeholder ?? ""
//        print("here")
//    }
    
   
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

public func PrintTexts(name: String, age: Int, salary: Float) {
    print("age is \(age)")
    print("name is \(name)")
    print("salary is \(salary)")
}
