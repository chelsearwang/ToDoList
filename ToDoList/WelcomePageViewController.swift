//
//  WelcomePageViewController.swift
//  ToDoList
//
//  Created by Chelsea Wang on 7/21/22.
//

import UIKit

class WelcomePageViewController: UIViewController {
    
    
    @IBOutlet weak var inspirationalQuote: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var quotes = ["'Life isn't about finding yourself. Life is about creating yourself.' ― George Bernard Shaw",
                      "'Be yourself; everyone else is already taken.' ― Oscar Wilde",
                      "'Success is not final, failure is not fatal: it is the courage to continue that counts.' ― Winston S. Churchill",
                      "'When one door of happiness closes, another opens; but often we look so long at the closed door that we do not see the one which has been opened for us.' - Helen Keller",
                      "'Nothing is impossible. The word itself says 'I'm possible!'' - Audrey Hepburn",
                      "'You are never too old to set another goal or to dream a new dream.' - Malala Yousafzai",
                      "'It is during our darkest moments that we must focus to see the light.' - Aristotle",
                      "'Weaknesses are just strengths in the wrong environment.' - Marianne Cantwell",
                      "'Just one small positive thought in the morning can change your whole day.' - Dalai Lama",
                      "'Opportunities don't happen, you create them.' - Chris Grosser",
                      "'Small is not just a stepping-stone. Small is a great destination itself.' - Jason Fried",
                      "'Take your victories, whatever they may be, cherish them, use them, but don’t settle for them.' - Mia Hamm",
                      "'Life is like riding a bicycle. To keep your balance you must keep moving.' - Albert Einstein",
                      "'If you can't yet do great things, do small things in a great way.' - Napoleon Hill",
                      "'The greater the difficulty, the more the glory in surmounting it.' - Epicurus"]
        
        var randomInt = Int.random(in: 0..<15)
        
        var quote = quotes[randomInt]
        
        inspirationalQuote.text = quote
        
        
        // Do any additional setup after loading the view.
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
