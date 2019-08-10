//
//  NetworkManager.swift
//  Network
//
//  Created by 1741103 on 09/08/19.
//  Copyright © 2019 1741103. All rights reserved.
//

import UIKit

public class NetworkManager: NSObject {
    
    private override init() {
        super.init()
    }
    
    public static let shared: NetworkManager = {
       let instance = NetworkManager()
        //setup code
        return instance
    }()
    
    public func loadData() {
        print("Data Loading...")
    }
    
}
