//
//  FrameworkGridViewModel.swift
//  AppleFrameworksApp
//
//  Created by Yuliya Lopatina on 11.10.21.
//

import SwiftUI

class FrameworkGridViewModel: ObservableObject {
    
    var selectedFramework: Framework? {
        didSet {
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
    
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
