//
//  ComposeView.swift
//  iosApp
//
//  Created by hridoy das on 2023/06/10.
//  Copyright © 2023 Hridoy Das. All rights reserved.
//

import Foundation
import SwiftUI
import shared

struct ComposeView: UIViewControllerRepresentable{
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {}
    
    func makeUIViewController(context: Context) -> some UIViewController {
    
        AppKt.MainViewController()
    }
}
