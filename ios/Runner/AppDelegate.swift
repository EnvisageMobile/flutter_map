import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    [GeneratedPluginRegistrant registerWithRegistry:self];
      [GMSServices provideAPIKey:@"AIzaSyALRvQC-4t0vvzjkfVoPC-EQl-r-crdPjI"];
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }

}
