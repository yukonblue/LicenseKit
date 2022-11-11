//
//  License.swift
//  LicenseKit
//
//  Created by yukonblue on 08/03/2022.
//

import Foundation

public enum License: String, Codable, CustomStringConvertible {

    case unlicensed = "Unlicensed"

    /// Creative Common
    /// CC0 1.0 Universal (CC0 1.0) Public Domain Dedication
    /// https://creativecommons.org/publicdomain/zero/1.0/
    case cc01dot0Universal = "CC0 1.0"

    /// Creative Common
    /// Attribution 3.0 Unported (CC BY 3.0)
    /// https://creativecommons.org/licenses/by/3.0/
    case ccBY3dot0 = "CC BY 3.0"

    /// Creative Common
    /// Attribution-NonCommercial 3.0 Unported (CC BY-NC 3.0)
    /// https://creativecommons.org/licenses/by-nc/3.0/
    case ccBYNC3dot0 = "CC BY-NC 3.0"

    /// Creative Common
    /// Attribution 4.0 International (CC BY 4.0)
    /// https://creativecommons.org/licenses/by/4.0/
    case ccBY4dot0 = "CC BY 4.0"

    /// Creative Common
    /// Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)
    /// https://creativecommons.org/licenses/by-sa/4.0/
    case ccBYSA4dot0 = "CC BY-SA 4.0"

    /// Creative Common
    /// Attribution-NoDerivatives 4.0 International (CC BY-ND 4.0)
    /// https://creativecommons.org/licenses/by-nd/4.0/
    case ccBYND4dot0 = "CC BY-ND 4.0"

    /// Creative Common
    /// Attribution-NonCommercial 4.0 International (CC BY-NC 4.0)
    /// https://creativecommons.org/licenses/by-nc/4.0/
    case ccBYNC4dot0 = "CC BY-NC 4.0"

    /// Creative Common
    /// Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)
    /// https://creativecommons.org/licenses/by-nc-sa/4.0/
    case ccBYNCSA4dot0 = "CC BY-NC-SA 4.0"

    /// Creative Common
    /// Attribution-NonCommercial-NoDerivatives 4.0 International (CC BY-NC-ND 4.0)
    /// https://creativecommons.org/licenses/by-nc-nd/4.0/
    case ccBYNCND4dot0 = "CC BY-NC-ND 4.0"
}

public extension License {
    var description: String {
        switch self {
        case .unlicensed:
            return "Unlicensed"
        case .cc01dot0Universal:
            return "Creative Common 0 1.0 Universal Public Domain Dedication"
        case .ccBY3dot0:
            return "Creative Common Attribution 3.0 Unported"
        case .ccBYNC3dot0:
            return "Creative Common Attribution-NonCommercial 3.0 Unported"
        case .ccBY4dot0:
            return "Creative Common Attribution 4.0 International"
        case .ccBYSA4dot0:
            return "Creative Common Attribution-ShareAlike 4.0 International"
        case .ccBYND4dot0:
            return "Creative Common Attribution-NoDerivatives 4.0 International"
        case .ccBYNC4dot0:
            return "Creative Common Attribution-NonCommercial 4.0 International"
        case .ccBYNCSA4dot0:
            return "Creative Common Attribution-NonCommercial-ShareAlike 4.0 International"
        case .ccBYNCND4dot0:
            return "Creative Common Attribution-NonCommercial-NoDerivatives 4.0 International"
        }
    }
}
