//
//  HomeViewController.swift
//  douyu
//
//  Created by Apple on 2017/1/22.
//  Copyright © 2017年 feng. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
            }
    

   
}
extension HomeViewController{
    public func setupUI(){
      setupNavigationBar()
    }
    public func setupNavigationBar(){
        //left buttons
        let btn = UIButton()
        btn.setImage(UIImage(named: "logo"),for:.normal)
        btn.sizeToFit()
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: btn)
        //right buttons

    
        let historyItem = UIBarButtonItem(imageName: "Image_my_history_click", highImageName: "Image_my_history")
            //let historyItem = UIBarButtonItem.creatItem(imageName: "Image_my_history_click", highImageName: "Image_my_history")
        let searchItem = UIBarButtonItem(imageName: "btn_search", highImageName: "btn_search_clicked")
        //let searchItem = UIBarButtonItem.creatItem(imageName: "btn_search", highImageName: "btn_search_clicked")
        
        
        let qrcodeItem = UIBarButtonItem(imageName: "Image_scan", highImageName: "Image_scan_click")
        //let qrcodeItem = UIBarButtonItem.creatItem(imageName: "Image_scan", highImageName: "Image_scan_click")
        
        
        
        navigationItem.rightBarButtonItems = [historyItem,searchItem,qrcodeItem]
        

           }
}
