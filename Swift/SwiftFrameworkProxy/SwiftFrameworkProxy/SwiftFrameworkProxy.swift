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
                    
           NeuroID.configure(clientKey: clientKey)
           NeuroID.setSiteId(siteId: siteId)
           NeuroID.setEnvironmentProduction(production)
           NeuroID.start()

           return "NeuroID Succesfully Started!"
       }
    
    @objc
    public func setScreenName(screenName:String) -> String {
           
        do {
          try NeuroID.setScreenName(screen: screenName)
        } catch {
          return "NeuroID - Set ScreenName Failed"
        }
        return "NeuroID - Set ScreenName Successful"
    }
    
    @objc
    public func setUserId(userId:String) -> String {
        do {
          try NeuroID.setUserID(userId)
        } catch {
          return "NeuroID - Invalid UserId being set"
        }
        return "NeuroID - User ID Set Successful"
    }

    @objc
    public func stop() -> String {
        NeuroID.stop()
        return "\(NeuroID.isStopped())"
    }
}
