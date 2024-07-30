//
//  Extansions.swift
//  CinemaPhile
//
//  Created by alima kassenkazy on 25.07.2024.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
