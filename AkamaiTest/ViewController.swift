import UIKit
import AmpCore
class ViewController: UIViewController {
    
    var ampPlayer: AmpPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ampPlayer = AmpPlayer(parentView: view)
        ampPlayer.setLicense("THE_KEY")
        ampPlayer.play(url: "https://multiplatform-f.akamaihd.net/i/multi/will/bunny/big_buck_bunny_,640x360_400,640x360_700,640x360_1000,950x540_1500,.f4v.csmil/master.m3u8")
        ampPlayer.autoplay = true
    }
}
