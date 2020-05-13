//
//  Mentor.swift
//  Mentorbook
//
//  Created by 福井彩乃 on 2020/05/13.
//  Copyright © 2020 Fukui Ayanon. All rights reserved.
//

import UIKit

class Mentor{
    var name: String!//メンター名
    var course: String!//担当コース
    var imageName: String!//顔写真
    
    //初期化　因数でメンター名、担当コース、顔写真をもらって設定している
    init(name: String, imageName: String, course: String){
        self.name = name
        self.imageName = imageName
        self.course = course
        }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
    }
}
