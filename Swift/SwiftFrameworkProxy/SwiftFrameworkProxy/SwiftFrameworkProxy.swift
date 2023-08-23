//
//  SwiftFrameworkProxy.swift
//  SwiftFrameworkProxy
//
//  Created by Alexey Strakh on 10/4/19.
//  Copyright © 2019 Xamarin. All rights reserved.
//

import Foundation
import UIKit
import NeuroID

@objc(SwiftFrameworkProxy)
public class SwiftFrameworkProxy : NSObject {

    @objc
       public func startWith(clientKey: String, siteId:String, production:Bool ) -> String {
         
           let uuid = UUID().uuidString
           
           NeuroID.configure(clientKey: clientKey)
           NeuroID.setSiteId(siteId: siteId)
           NeuroID.setEnvironmentProduction(production)
           NeuroID.setUserID(uuid)
           NeuroID.start()

           return uuid
       }
    
    @objc
    public func setScreenName(screenName:String) -> String {
            NeuroID.setScreenName(screen: screenName)
        return "Success"
    }
    
    @objc
    public func setUserId(userId:String) -> String {
            NeuroID.setUserID(userId)
        return "Success"
    }

    @objc
    public func stop() -> String {
        NeuroID.stop()
        return "\(NeuroID.isStopped())" 
    }
}
