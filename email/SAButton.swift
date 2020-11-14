//
//  SAButton.swift
//  email
//
//  Created by Wida Putri on 14/11/20.
//

import UIKit

class SAButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    private func setupButton() {
        setTitleColor(.white, for: .normal)
        backgroundColor    = UIColor(red: 255/255, green: 5/255, blue: 4/255, alpha: 2)
        titleLabel?.font = .boldSystemFont(ofSize: 18)
        layer.cornerRadius = frame.size.height /2
    }
       
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
