//
//  OWGiphyWrapper.swift
//  OWGiphyWrapper
//
//  Created by  Nogah Melamed on 20/03/2024.
//  Copyright © 2024 Spot.IM. All rights reserved.
//

import Foundation
#if canImport(GiphyUISDK)
import GiphyUISDK
#endif

public class OWGiphyWrapper {
    public init() { }
    public func canImportGiphy() {
        #if canImport(GiphyUISDK)
        print("Giphy is import!")
        #else
        print("Giphy not included")
        #endif
    }
}
