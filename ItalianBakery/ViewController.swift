
import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.navigationItem.title = "Italian Bakery"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named : "anaRenk")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!,.font: UIFont (name: "Pacifico-Regular", size: 23)! ]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance   = appearance
        navigationController?.navigationBar.compactAppearance    = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance

        
    }
   

}

