//
//  LampVC.swift
//  TheLamp
//
//  Created by Chingiz Jumanov on 16/11/22.
//

import UIKit
import Lottie

class LampVC: UIViewController {

    @IBOutlet weak var animeView: LottieAnimationView!
    override func viewDidLoad() {

      super.viewDidLoad()
      
    }
    @IBAction func lampTapped(_ sender: UIButton) {
        setLottie()
        if sender.currentImage == UIImage(systemName: "lamp.desk") {
            sender.setImage(UIImage(systemName: "lamp.desk.fill"), for: .normal)
            self.view.backgroundColor = .orange
            animeView.play()
        } else {
            sender.setImage(UIImage(systemName: "lamp.desk"), for: .normal)
            self.view.backgroundColor = .black
            animeView.stop()
            
        }
        

    }
    
    func setLottie() {
        animeView.contentMode = .scaleAspectFit
        
        // 2. Set animation loop mode
        
        animeView.loopMode = .loop
        
        // 3. Adjust animation speed
        
        animeView.animationSpeed = 0.5
        
    }
}
