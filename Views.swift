//
//  Views.swift
//  LearningColors
//
//  Created by Dany on 16.02.2022.
//

import Foundation
import UIKit


public let orangeView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 21, y: 120, width: 110, height: 110))
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleToFill
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowRadius = 6
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowOpacity = 0.7
    view.backgroundColor = UIColor(patternImage: UIImage(named: "77")!)
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let blueView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 151, y: 120, width: 110, height: 110))
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.backgroundColor = UIColor(patternImage: UIImage(named: "66")!)
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let blackView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 281, y: 120, width: 110, height: 110))
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    view.isUserInteractionEnabled = true
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.contentMode = .scaleAspectFill
    view.backgroundColor = UIColor(patternImage: UIImage(named: "88")!)
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let pinkView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 21, y: 251, width: 110, height: 110))
    view.backgroundColor = UIColor(patternImage: UIImage(named: "pink")!)
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleToFill
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let yellowView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 151, y: 251, width: 110, height: 110))
    view.layer.shadowOffset = CGSize(width: 4, height: 4)
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.backgroundColor = UIColor(patternImage: UIImage(named: "yellow")!)
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let greenView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 281, y: 251, width: 110, height: 110))
    view.backgroundColor = UIColor(patternImage: UIImage(named: "green")!)
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let grayView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 21, y: 382, width: 110, height: 110))
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.backgroundColor = UIColor(patternImage: UIImage(named: "gray")!)
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let brownView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 151, y: 382, width: 110, height: 110))
    view.backgroundColor = UIColor(patternImage: UIImage(named: "brown")!)
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()


public let redView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 281, y: 382, width: 110, height: 110))
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.backgroundColor = UIColor(patternImage: UIImage(named: "red")!)
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let whiteView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 21, y: 513, width: 110, height: 110))
    view.backgroundColor = UIColor(patternImage: UIImage(named: "white")!)
    view.layer.shadowOffset = CGSize(width: 5, height: 5)
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor

    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let purpleView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 151, y: 513, width: 110, height: 110))
    view.layer.shadowOffset = CGSize(width: 4, height: 4)
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.backgroundColor = UIColor(patternImage: UIImage(named: "purple")!)
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()

public let cyanView: UIImageView = {
    let view = UIImageView(frame: CGRect(x: 281, y: 513, width: 110, height: 110))
    view.backgroundColor = UIColor(patternImage: UIImage(named: "cyan")!)
    view.layer.borderWidth = 2
    view.layer.borderColor = UIColor(white: 0.9, alpha: 0.6).cgColor
    view.layer.shadowOffset = CGSize(width: 4, height: 4)
    view.layer.shadowRadius = 6
    view.layer.shadowColor = UIColor.black.cgColor
    view.layer.shadowOpacity = 0.7
    
    view.isUserInteractionEnabled = true
    view.contentMode = .scaleAspectFill
    view.layer.cornerRadius = view.frame.width * 0.2
    return view
}()



