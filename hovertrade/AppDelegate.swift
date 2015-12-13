import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
    
    UINavigationBar.appearance().tintColor = .blackColor()
    
    window = UIWindow(frame: UIScreen.mainScreen().bounds)
    
    let rootTabContoller = UITabBarController()
    
    rootTabContoller.viewControllers = [MyVideo(), MyExplore()]
    
    window?.rootViewController = rootTabContoller
    
    window?.makeKeyAndVisible()
    
    return true
  }

}

