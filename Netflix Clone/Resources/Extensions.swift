//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Publics on 8/18/22.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
