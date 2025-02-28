//
//  GameScene.swift
//  spaceFighterMidAppBradford
//
//  Created by CAMERON BRADFORD on 2/26/25.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    var player: SKSpriteNode!
    
    override func didMove(to view: SKView) {
        player = self.childNode(withName: "player") as! SKSpriteNode
    }
    
    
    

}
