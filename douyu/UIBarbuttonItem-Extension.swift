//
//  UIBarbuttonItem-Extension.swift
//  douyu
//
//  Created by Apple on 2017/2/12.
//  Copyright © 2017年 feng. All rights reserved.
//

import UIKit
extension UIBarButtonItem{
/*类方法
    class func creatItem(imageName : String,highImageName : String) ->UIBarButtonItem {
        let btn = UIButton()
        btn.setImage(UIImage(named:imageName), for: .normal)
        btn.setImage(UIImage(named:highImageName), for: .highlighted)
        btn.sizeToFit()
        return UIBarButtonItem(customView: btn)
    }*/
    //便利构造函数
    convenience init(imageName : String,highImageName : String) {
        let btn = UIButton()
        btn.setImage(UIImage(named:imageName), for: .normal)
        btn.setImage(UIImage(named:highImageName =""), for: .highlighted)
        btn.sizeToFit()
        self.init(customView: btn)
    }
}
