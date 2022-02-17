//
//  ViewController.swift
//  LearningColors
//
//  Created by Dany on 07.02.2022.
//
import AVFoundation
import UIKit

class ViewController: UIViewController {
    
    var player: AVAudioPlayer?
    
    
 
    override func viewDidLoad() {
       setUpView()
//       
//            let urlString = Bundle.main.path(forResource: "backGroundMusic", ofType: "mp3")
//            do {
//               try AVAudioSession.sharedInstance().setMode(.default)
//                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
//
//                guard let urlString = urlString else {
//                    return
//                }
//                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
//                guard let player = self.player else {
//                    return
//                }
//                player.play()
//
//            }
//            catch {
//                print("error")
//            }
        

        view.backgroundColor = UIColor(patternImage: UIImage(named: "55")!)
        print(view.frame.width)
    }
    
    
    func setUpView() {
        orangeView.frame = CGRect(x: view.frame.width * 0.045, y: view.frame.height * 0.135, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        blueView.frame = CGRect(x: view.frame.width * 0.36, y: view.frame.height * 0.135, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        blackView.frame = CGRect(x: view.frame.width * 0.67, y: view.frame.height * 0.135, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        pinkView.frame = CGRect(x: view.frame.width * 0.045, y: view.frame.height * 0.28, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        yellowView.frame = CGRect(x: view.frame.width * 0.36, y: view.frame.height * 0.28, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        greenView.frame = CGRect(x: view.frame.width * 0.67, y: view.frame.height * 0.28, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        grayView.frame = CGRect(x: view.frame.width * 0.045, y: view.frame.height * 0.425, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        brownView.frame = CGRect(x: view.frame.width * 0.36, y: view.frame.height * 0.425, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        redView.frame = CGRect(x: view.frame.width * 0.67, y: view.frame.height * 0.425, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        whiteView.frame = CGRect(x: view.frame.width * 0.045, y: view.frame.height * 0.570, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        purpleView.frame = CGRect(x: view.frame.width * 0.36, y: view.frame.height * 0.570, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        cyanView.frame = CGRect(x: view.frame.width * 0.67, y: view.frame.height * 0.570, width: view.frame.width * 0.265, height: view.frame.width * 0.265)
        view.addSubview(orangeView)
        view.addSubview(blueView)
        view.addSubview(blackView)
        view.addSubview(yellowView)
        view.addSubview(purpleView)
        view.addSubview(whiteView)
        view.addSubview(greenView)
        view.addSubview(brownView)
        view.addSubview(redView)
        view.addSubview(pinkView)
        view.addSubview(cyanView)
        view.addSubview(grayView)
        
        let orangeGesture = UITapGestureRecognizer(target: self, action: #selector(orangeTap(tapGestureRecognizer:)))
        orangeGesture.numberOfTouchesRequired = 1
        orangeView.addGestureRecognizer(orangeGesture)
        let blueGesture = UITapGestureRecognizer(target: self, action: #selector(blueTap(tapGestureRecognizer:)))
        blueGesture.numberOfTouchesRequired = 1
        blueView.addGestureRecognizer(blueGesture)
        let blackGesture = UITapGestureRecognizer(target: self, action: #selector(blackTap(tapGestureRecognizer:)))
        blackGesture.numberOfTouchesRequired = 1
        blackView.addGestureRecognizer(blackGesture)
        let pinkGesture = UITapGestureRecognizer(target: self, action: #selector(pinkTap(tapGestureRecognizer:)))
        pinkGesture.numberOfTouchesRequired = 1
        pinkView.addGestureRecognizer(pinkGesture)
        let yellowGesture = UITapGestureRecognizer(target: self, action: #selector(yellowTap(tapGestureRecognizer:)))
        yellowGesture.numberOfTouchesRequired = 1
        yellowView.addGestureRecognizer(yellowGesture)
        let greenGesture = UITapGestureRecognizer(target: self, action: #selector(greenTap(tapGestureRecognizer:)))
        greenGesture.numberOfTouchesRequired = 1
        greenView.addGestureRecognizer(greenGesture)
        let grayGesture = UITapGestureRecognizer(target: self, action: #selector(grayTap(tapGestureRecognizer:)))
        grayGesture.numberOfTouchesRequired = 1
        grayView.addGestureRecognizer(grayGesture)
        let brownGesture = UITapGestureRecognizer(target: self, action: #selector(brownTap(tapGestureRecognizer:)))
        brownGesture.numberOfTouchesRequired = 1
        brownView.addGestureRecognizer(brownGesture)
        let redGesture = UITapGestureRecognizer(target: self, action: #selector(redTap(tapGestureRecognizer:)))
        redGesture.numberOfTouchesRequired = 1
        redView.addGestureRecognizer(redGesture)
        let whiteGesture = UITapGestureRecognizer(target: self, action: #selector(whiteTap(tapGestureRecognizer:)))
        whiteGesture.numberOfTouchesRequired = 1
        whiteView.addGestureRecognizer(whiteGesture)
        let purpleGesture = UITapGestureRecognizer(target: self, action: #selector(purpleTap(tapGestureRecognizer:)))
        purpleGesture.numberOfTouchesRequired = 1
        purpleView.addGestureRecognizer(purpleGesture)
        let cyanGesture = UITapGestureRecognizer(target: self, action: #selector(cyanTap(tapGestureRecognizer:)))
        cyanGesture.numberOfTouchesRequired = 1
        cyanView.addGestureRecognizer(cyanGesture)
        
    }
    
    // Анимация после нажатия на аватар
    @objc func orangeTap(tapGestureRecognizer: UITapGestureRecognizer) {
        self.hidenFunc(view: orangeView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Оранжевый", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
        UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                animations: {

            orangeView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

            UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                orangeView.image = UIImage(named: "1")

               

            }
        }, completion: {
            finished in
            UIView.animate(withDuration: 1) { [self] in

                UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                        animations: {
                    
                    orangeView.frame = CGRect(x: view.frame.width * 0.045, y: view.frame.height * 0.135, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                    UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                    }
                }, completion: {
                    finished in
                    UIView.animate(withDuration: 3, animations: {
                        orangeView.image = .none
                        seeFunc()
                       clipsFalse()
                    })
                })
            }
        })
    }
    func hidenFunc(view: UIImageView) {
        blueView.isHidden = true
        orangeView.isHidden = true
        blackView.isHidden = true
        yellowView.isHidden = true
        purpleView.isHidden = true
        whiteView.isHidden = true
        greenView.isHidden = true
        brownView.isHidden = true
        redView.isHidden = true
        pinkView.isHidden = true
        cyanView.isHidden = true
        grayView.isHidden = true
        view.isHidden = false
    }
    func seeFunc() {
        blueView.isHidden = false
        orangeView.isHidden = false
        blackView.isHidden = false
        yellowView.isHidden = false
        purpleView.isHidden = false
        whiteView.isHidden = false
        greenView.isHidden = false
        brownView.isHidden = false
        redView.isHidden = false
        pinkView.isHidden = false
        cyanView.isHidden = false
        grayView.isHidden = false
    }
    
    func clipsTrue() {
        blueView.clipsToBounds = true
        orangeView.clipsToBounds = true
        blackView.clipsToBounds = true
        yellowView.clipsToBounds = true
        purpleView.clipsToBounds = true
        whiteView.clipsToBounds = true
        greenView.clipsToBounds = true
        brownView.clipsToBounds = true
        redView.clipsToBounds = true
        pinkView.clipsToBounds = true
        cyanView.clipsToBounds = true
        grayView.clipsToBounds = true
    }
    
    func clipsFalse() {
        blueView.clipsToBounds = false
        orangeView.clipsToBounds = false
        blackView.clipsToBounds = false
        yellowView.clipsToBounds = false
        purpleView.clipsToBounds = false
        whiteView.clipsToBounds = false
        greenView.clipsToBounds = false
        brownView.clipsToBounds = false
        redView.clipsToBounds = false
        pinkView.clipsToBounds = false
        cyanView.clipsToBounds = false
        grayView.clipsToBounds = false
    }
   @objc func blueTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: blueView)
       clipsTrue()
       if let player = self.player, player.isPlaying {
           
       } else {
           let urlString = Bundle.main.path(forResource: "Синий", ofType: "aifc")
           do {
              try AVAudioSession.sharedInstance().setMode(.default)
               try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
               
               guard let urlString = urlString else {
                   return
               }
               self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
               guard let player = self.player else {
                   return
               }
               player.play()

           }
           catch {
               print("error")
           }
       }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             
             blueView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)
         
             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 blueView.image = UIImage(named: "12")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     blueView.frame = CGRect(x: view.frame.width * 0.36, y: view.frame.height * 0.135, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         blueView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    @objc func blackTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: blackView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Черный", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             blackView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 blackView.image = UIImage(named: "3")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     blackView.frame = CGRect(x: view.frame.width * 0.67, y: view.frame.height * 0.135, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         blackView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    
    @objc func pinkTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: pinkView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Розовый", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             pinkView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 pinkView.image = UIImage(named: "4")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     pinkView.frame = CGRect(x: view.frame.width * 0.045, y: view.frame.height * 0.28, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         pinkView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    
    @objc func yellowTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: yellowView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Желтый", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             yellowView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 yellowView.image = UIImage(named: "5")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     yellowView.frame = CGRect(x: view.frame.width * 0.36, y: view.frame.height * 0.28, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         yellowView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    
    
    @objc func greenTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: greenView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Зеленый", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             greenView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 greenView.image = UIImage(named: "6")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     greenView.frame = CGRect(x: view.frame.width * 0.67, y: view.frame.height * 0.28, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         greenView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    
    
    @objc func grayTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: grayView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Серый", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             grayView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 grayView.image = UIImage(named: "7")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     grayView.frame = CGRect(x: view.frame.width * 0.045, y: view.frame.height * 0.425, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         grayView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    
    
    @objc func brownTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: brownView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Коричневый", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             brownView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 brownView.image = UIImage(named: "8")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     brownView.frame = CGRect(x: view.frame.width * 0.36, y: view.frame.height * 0.425, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         brownView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    
    
    @objc func redTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: redView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Красный", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             redView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 redView.image = UIImage(named: "9")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     redView.frame = CGRect(x: view.frame.width * 0.67, y: view.frame.height * 0.425, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         redView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    
    
    @objc func whiteTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: whiteView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "белый", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             whiteView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 whiteView.image = UIImage(named: "j3")
             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 1, options: [],
                                         animations: {
                    
                     whiteView.image = UIImage(named: "j2")
                     whiteView.frame = CGRect(x: view.frame.width * 0.045, y: view.frame.height * 0.570, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 0, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     whiteView.image = UIImage(named: "j4")
                     UIView.animateKeyframes(withDuration: 1, delay: 0, options: [],
                                             animations: {
                         whiteView.image = UIImage(named: "j4")
                         

                         UIView.addKeyframe(withRelativeStartTime: 0.1, relativeDuration: 2) {
                         }
                     }, completion: {
                         finished in
                         UIView.animate(withDuration: 1) { [self] in
                             whiteView.image = .none
                             seeFunc()
                             clipsFalse()
                         }
                     })
                 })
             }
         })
}
    
    
    @objc func purpleTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: purpleView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Фиолетовый", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             purpleView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 purpleView.image = UIImage(named: "10")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     purpleView.frame = CGRect(x: view.frame.width * 0.36, y: view.frame.height * 0.570, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         purpleView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
    
    
    @objc func cyanTap(tapGestureRecognizer: UITapGestureRecognizer) {
        hidenFunc(view: cyanView)
        clipsTrue()
        if let player = self.player, player.isPlaying {
            
        } else {
            let urlString = Bundle.main.path(forResource: "Голубой", ofType: "aifc")
            do {
               try AVAudioSession.sharedInstance().setMode(.default)
                try AVAudioSession.sharedInstance().setActive(true, options: .notifyOthersOnDeactivation)
                
                guard let urlString = urlString else {
                    return
                }
                self.player = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: urlString))
                guard let player = self.player else {
                    return
                }
                player.play()

            }
            catch {
                print("error")
            }
        }
         UIView.animateKeyframes(withDuration: 0.7, delay: 0, options: [],
                                 animations: {
             cyanView.frame = CGRect(x: self.view.frame.width * 0.02, y: self.view.frame.height * 0.28, width: self.view.frame.width * 0.96, height: 350)

             UIView.addKeyframe(withRelativeStartTime: 2, relativeDuration: 2) {
                 cyanView.image = UIImage(named: "11")

                

             }
         }, completion: {
             finished in
             UIView.animate(withDuration: 1) { [self] in

                 UIView.animateKeyframes(withDuration: 1, delay: 2, options: [],
                                         animations: {
                     
                     cyanView.frame = CGRect(x: view.frame.width * 0.67, y: view.frame.height * 0.570, width: view.frame.width * 0.265, height: view.frame.width * 0.265)

                     UIView.addKeyframe(withRelativeStartTime: 1, relativeDuration: 2) {
                     }
                 }, completion: {
                     finished in
                     UIView.animate(withDuration: 1) { [self] in
                         cyanView.image = .none
                         seeFunc()
                         clipsFalse()
                     }
                 })
             }
         })
}
}

