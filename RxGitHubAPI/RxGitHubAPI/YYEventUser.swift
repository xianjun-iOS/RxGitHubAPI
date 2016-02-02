//
//  YYEventUser.swift
//  RxGitHubAPI
//
//  Created by 邓锋 on 16/2/2.
//  Copyright © 2016年 fengdeng. All rights reserved.
//

import Foundation

public class YYEventUser : NSObject{
    public private(set) var id = 0
    public private(set) var login = ""
    public private(set) var gravatar = ""
    public private(set) var avatar = ""
    
    //api
    var url = ""
    
    public var user : Requestable<YYUser>{
        return Requestable(mothod: .GET, url: self.url.yy_clear)
    }
    
}