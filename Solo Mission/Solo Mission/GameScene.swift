//
//  GameScene.swift
//  Solo Mission
//
//  Created by Arman Riasi on 9/12/19.
//  Copyright © 2019 Arman Riasi. All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
   
    let player = SKSpriteNode(imageNamed: "playerShip")
    
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "background")
        background.size = self.size
        background.position = CGPoint(x: self.size.width/2 , y: self.size.height/2)
        background.zPosition = 0
        self.addChild(background)
        
        player.setScale(1)
        player.position = CGPoint(x: self.size.width/2 , y: self.size.height * 0.2)
        player.zPosition = 2
        self.addChild(player)
    }

}
