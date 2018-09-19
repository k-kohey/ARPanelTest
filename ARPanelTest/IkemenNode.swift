//
//  IkemenNode.swift
//  ARPanelTest
//
//  Created by kawaguchi kohei on 2018/09/20.
//  Copyright © 2018年 kawaguchi kohei. All rights reserved.
//

import ARKit

class Ikemen: SCNNode {

    override init() {
        super.init()

        let panelNode = SCNNode(geometry: SCNBox(width: 0.5, height: 1.7, length: 0.01, chamferRadius: 0))

        let material_front = SCNMaterial()
        material_front.diffuse.contents = UIImage(named: "ikemen")
        let material_other = SCNMaterial()
        material_other.diffuse.contents = UIColor.black
        panelNode.geometry?.materials = [material_front, material_other, material_other, material_other, material_other, material_other]

        addChildNode(panelNode)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
