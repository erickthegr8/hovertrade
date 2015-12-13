import UIKit

class MyVideo: UINavigationController {
  
  init() {
    super.init(nibName: nil, bundle: nil)
  }
  
  override func viewDidLoad() {
    let vc = UIViewController()
    
    pushViewController(vc, animated: true)
    pushViewController(BuyPage(), animated: true)

  }
  
  required init?(coder aDecoder: NSCoder) {
    fatalError("init(coder:) has not been implemented")
  }
  
}
