//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank5.apps-by-konstantin.com"
    static let apiKey = "hl5MLfnCcLj8ssjP1AMc"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "n9W32wW2vbxmLuBC"
    
    static let applicationTag = "EXAMS_PRAXIS"
    static let amplitudeApiKey = "8b5138249711d65974423b54fed13562"
    
    static let termsOfServiceUrl = URL(string: "https://apps-by-konstantin.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://apps-by-konstantin.com/policy")!
    static let contactUsUrl = URL(string: "https://apps-by-konstantin.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.praxis.lifetime"
        static let subscription = "prep.exams.praxis.monthly"
    }
}
