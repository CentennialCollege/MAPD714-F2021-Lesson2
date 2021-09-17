/*
 Author    : Tom Tsiliopoulos
 Student ID: 300849000
 Date      : Sept 16, 2021
 */

import UIKit

class MainViewController: UIViewController
{
    // variable declarations
    @IBOutlet weak var HelloLabel: UILabel!
    
    // LifeCycle Function
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    // Event Handler for the OneButton press event
    @IBAction func OnOneButton_Pressed(_ sender: UIButton)
    {
        // ternary operator
        HelloLabel.text = (HelloLabel.text == "Hello, World!") ? "Goodbye!" : "Hello, World!"
        print(HelloLabel.text!)
    }
    
}

