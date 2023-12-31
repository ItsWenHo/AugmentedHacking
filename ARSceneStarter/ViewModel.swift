//
//  ViewModel.swift
//  ARSceneStarter
//
//  Created by Nien Lam on 11/1/23.
//  Copyright © 2023 Line Break, LLC. All rights reserved.
//

import Foundation
import Combine

@MainActor
class ViewModel: ObservableObject {
    // App state variables.
    @Published var showDebug = false
    
    // For handling UI signals.
    enum UISignal {
        case reset
        case drop
        case place
        case randomize
    }
    let uiSignal = PassthroughSubject<UISignal, Never>()
    

    // Initialization method.
    init() {
        
    }
}
