//Created  on 2019/3/12 by  LCD:https://github.com/liucaide .

/***** 模块文档 *****
 *
 */



import Foundation
import UIKit
import CaamDauPopGesture

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
}



class ViewControllerT: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.cd.navigationBar(hidden: true)
    }
}



