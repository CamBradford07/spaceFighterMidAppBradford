//
//  GameScene.swift
//  spaceFighterMidAppBradford
//
//  Created by CAMERON BRADFORD on 2/26/25.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
    
    override func didMove(to view: SKView) {
        self.size = view.window?.windowScene?.screen.bounds.size ?? CGSize(width: 750, height: 1334)
    }
    

}
