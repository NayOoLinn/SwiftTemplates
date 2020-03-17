//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___DisplayLogic: class {
    // func didSuccess(data: <DataType>)
}

class ___VARIABLE_productName:identifier___VC: UICollectionViewController {
    
    var router: (NSObjectProtocol & ___VARIABLE_productName:identifier___RoutingLogic)?

    // MARK: Outlets
    // @IBOutlet weak var someView: UIView!

    var vm: ___VARIABLE_productName:identifier___VM?
    
    // MARK: Object lifecycle
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    // MARK: Setup
    private func setup() {
        let viewController = self
        let router = ___VARIABLE_productName:identifier___Router()
        let vm = ___VARIABLE_productName:identifier___VM()
        viewController.router = router
        viewController.vm = vm
        router.viewController = viewController
        vm.viewController = viewController
    }

    // MARK: View Lifecycles And View Setups
    func setupView() {

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
}

extension ___VARIABLE_productName:identifier___VC: ___VARIABLE_productName:identifier___DisplayLogic {
    // func didSuccess(data: <DataType>) {}
}
