import UIKit

extension UIButton {
    
    func pulsate() {
        let pulse = CASpringAnimation(keyPath: "transform.scale")
        pulse.duration = 0.1
        pulse.fromValue = 0.95
        pulse.autoreverses = false
        pulse.repeatCount = 0
        pulse.initialVelocity = 0.1
        pulse.damping = 0
        
        layer.add(pulse, forKey: nil)
    }
}
