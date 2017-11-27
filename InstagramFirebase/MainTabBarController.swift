import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .white
        
        let layout = UICollectionViewFlowLayout()
        let userProfileController = UserProfileViewController(collectionViewLayout: layout)
        let navController = UINavigationController(rootViewController: userProfileController)

        navController.tabBarItem.image = #imageLiteral(resourceName: "profile_unselected")
        navController.tabBarItem.selectedImage = #imageLiteral(resourceName: "profile_selected")

        tabBar.tintColor = .black

        viewControllers = [navController]
    }



}
