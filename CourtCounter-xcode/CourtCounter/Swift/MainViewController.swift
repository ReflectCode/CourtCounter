
import UIKit

public class MainViewController : UIViewController {

    static let storyboardName = "mainView"
    static let storyboardID = "MainViewController"

    @IBOutlet weak var team_a_score: UILabel!
    @IBOutlet weak var team_b_score: UILabel!


    @IBAction func onClick_button3_a(_ view: UIView){
        scoreTeamA += 3
        displayForTeamA(scoreTeamA)
    }


    @IBAction func onClick_button2_a(_ view: UIView){
        scoreTeamA += 2
        displayForTeamA(scoreTeamA)
    }


    @IBAction func onClick_buttonfreethrow_a(_ view: UIView){
        scoreTeamA += 1
        displayForTeamA(scoreTeamA)
    }


    @IBAction func onClick_button3_b(_ view: UIView){
        scoreTeamB += 3
        displayForTeamB(scoreTeamB)
    }


    @IBAction func onClick_button2_b(_ view: UIView){
        scoreTeamB += 2
        displayForTeamB(scoreTeamB)
    }


    @IBAction func onClick_buttonfreethrow_b(_ view: UIView){
        scoreTeamB += 1
        displayForTeamB(scoreTeamB)
    }

    /**
reset button
     */

    @IBAction func display_zero(_ View: UIView){
        scoreTeamA = 0
        scoreTeamB = 0
        displayForTeamA(scoreTeamA)
        displayForTeamB(scoreTeamB)
    }

    var scoreTeamB: Int = 0
    var scoreTeamA: Int = 0

    // RC Note : source android method is onCreate()
    // RC Note : Any code refering to UI should be moved to viewDidAppear()
    override public func viewDidLoad() {
        var savedInstanceState = UserDefaults.standard.dictionaryRepresentation()
        super.viewDidLoad()
        
    }

    /**
Displays the given score for Team A.
     */
    public func displayForTeamA(_ score: Int) -> Void{
        var scoreView: UILabel = team_a_score
        scoreView.text = String(describing: score)
    }

    /**
Displays the given score for Team B.
     */
    public func displayForTeamB(_ score: Int) -> Void{
        var scoreView: UILabel = team_b_score
        scoreView.text = String(describing: score)
    }

}
