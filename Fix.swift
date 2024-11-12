import SwiftUI
import UIKit 
let hostingController = UIHostingController(
  rootView: cartContentSwiftUIView
)
addChild(hostingController)
hostingController.didMove(toParent: self)
mainStackView.addArrangedSubview(hostingController.view)
hostingController.view.layout {
  $0.height == hostingController.view.intrinsicContentSize.height
}
