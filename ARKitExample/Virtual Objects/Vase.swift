/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The virtual vase.
*/

import Foundation

class Vase: VirtualObject {
	
	override init() {
		super.init(modelName: "neuer", fileExtension: "fbx", thumbImageFilename: "vase", title: "Manuel Neuer")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}
}
