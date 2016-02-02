//
//  YYBranch.swift
//  RxGitHub
//
//  Created by 邓锋 on 16/1/27.
//  Copyright © 2016年 fengdeng. All rights reserved.
//

import Foundation

public class YYBranch : NSObject{
    public private(set) var name = ""
    public private(set) var commit_sha = ""
    
    public static override func mj_replacedKeyFromPropertyName() -> [NSObject : AnyObject]! {
        return ["commit_sha":"commit.sha","commit_url":"commit.url"]
    }
    
    //api
    var commit_url = ""
    
}