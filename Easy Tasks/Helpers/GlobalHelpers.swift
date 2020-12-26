//
//  GlobalHelpers.swift
//  Homework Tasks
//
//  Created by Vitaliy Podolskiy on 25.10.2020.
//

import UIKit

/// Анимация появления попапа
/// - Parameters:
///   - popup: попап
///   - visualEffectView: вью для блюра
///   - time: влительность анимации
func animateIn(popup: UIView?,
               visualEffectView: UIVisualEffectView?,
               time: TimeInterval  = 0.3) {
    popup?.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
    popup?.alpha = 0
    UIView.animate(withDuration: time) {
        visualEffectView?.alpha = 0.5
        popup?.alpha = 1
        popup?.transform = CGAffineTransform.identity
    }
}

/// Анимация исчезновения попапа
/// - Parameters:
///   - popup: попап
///   - visualEffectView: вью для блюра
///   - time: длительность анимации
///   - complitionHandler: выход по завершению
func animateOut(popup: UIView?,
                visualEffectView: UIVisualEffectView?,
                time: TimeInterval = 0.3,
                complitionHandler: @escaping () -> Void) {
    UIView.animate(withDuration: time, animations: {
        visualEffectView?.alpha = 0
        popup?.alpha = 0
        popup?.transform = CGAffineTransform(scaleX: 1.3, y: 1.3)
    }, completion: { (_) in
        popup?.removeFromSuperview()
        visualEffectView?.removeFromSuperview()
        complitionHandler()
    })
}
