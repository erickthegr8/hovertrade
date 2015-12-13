import UIKit
import Alamofire
import AlamofireImage

class BuyPage: UIViewController {
  
  override func viewDidLoad() {
    view.backgroundColor = .redColor()
    
    let url = "https://secure.static.tumblr.com/ffdb3f3e273b931be51a0a5d77903047/rfwplg2/Wuanxf7ev/tumblr_static_tumblr_static_aqiocpp0uegok0k484gkwocck_640.jpg"
    
    
    Alamofire.request(.GET, url).responseImage { response in
      
      let imageHolder = UIImageView(image: response.result.value)
      
      self.view.insertSubview(imageHolder, atIndex: 1)
      
    }
    
  }
  
}