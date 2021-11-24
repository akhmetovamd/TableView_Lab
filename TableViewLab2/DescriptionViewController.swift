
import UIKit

class DescriptionViewController: UIViewController {

    var getTitle = String()
    var getImage = UIImage()
    var getDescription = String()
    
    @IBOutlet weak var theImage: UIImageView!
    
    @IBOutlet weak var theTitle: UILabel!
    
    @IBOutlet weak var theDescription: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        theImage.image = getImage
        theTitle.text! = getTitle
        theDescription.text! = getDescription
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
