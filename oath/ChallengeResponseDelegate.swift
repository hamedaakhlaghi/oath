//
//  ChallengeResponseDelegate.swift
//  oath
//
//  Created by hamed akhlaghi on 8/5/1397 AP.
//  Copyright © 1397 hamed akhlaghi. All rights reserved.
//

import Foundation
public protocol ChallengeResponseDelegate {
    func generateHashChallengeResponse(challenge: String) -> String
    func generateHashTimeChallengeResponse(challenge: String) -> String
    func generateHashTimeChallengeResponse(challenge: String, time: CLong) -> String
    func verifyChallengeResponse(challenge: String, response: String, windowSize: Int) -> Bool
}
