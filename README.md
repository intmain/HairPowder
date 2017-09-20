HairPowder (~FuckXDesign~)
==========

![Swift](https://img.shields.io/badge/Swift-4.0-orange.svg)

 
Hair Powder for iPhoneX "M" Shape pattern baldness design

![hairpowder](pat.png)

##Usage

#### 1. add Status Bar style to info.plist

![plist](plist.png)
You also can put next code to info.plist directly
```plist
	<key>UIStatusBarStyle</key>
	<string>UIStatusBarStyleLightContent</string>
	<key>UIViewControllerBasedStatusBarAppearance</key>
	<false/>
```

#### 2. Run Powder Code
You Only have to is putting import and spread() function. 
```swift
import UIKit
import HairPowder

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        HairPowder.instance.spread()
        return true
    }
}

```
## LICENSE
MIT