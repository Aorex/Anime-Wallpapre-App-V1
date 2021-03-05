//
//  ViewController.swift
//  Anime Picture Changing App (EXC)
//
//  Created by Adam on 7/11/20.
//  Copyright © 2020 Adam. All rights reserved.
//

/* - The main idea of this app is to create an app that helps you download and get the best anime pictures and change betwen them and have daily updates if possbile as well.
 - I need to emplment sound somehow for the app, but in general, I don't need to make it so uppscure somehow.
 - so let's get started
 - I guess the recoding is on, and you have to finish the ap based on that idea, so you would start by adding the intro the to app and yhen go with the pictures and such. */
/* Update 03: So far s good, I have solved of the oissues by my own anmd did add some gestures, but they're not working I need to find a way make the gestures work as they should with no issues, and get what I want them to get, ecause I can activete them, but yet I can not get them to work and that will need some more learning and more stuff to be added, so I'll go on with the lectures, and see what I can get from there, and I'm sure we will touch on those topics as well, and I'm sure as well, that I'll get something out of reddit withen the next days as well.*/
/* Update 4: So that's the 4th day and the work here is for the app, and testing as well the computer after the format to see if the xcode app or something would clitch, because at first it was, but I have a feeling now, it won't do that again, so that's good, but again the future can only tell, but so far so good - as for what I'll do today, I'll be testing the realm of adding arrows to the sides to change picutres and then go from there, and we'll see how that would go in the near fututre as well, and I guess it's working without any issues, but there is some delay when it comes to the keyboard I feel like, but it might be only my imaganition or something, and speaking of which I need to check my schedule for tomorrow to make sure I'm ready for whatever is next!!!*/
/*Update 5: So today is the fith day, and it's going well so far, and I have a learned a thing or two by myself, and trying to build an app by myself, and I have been taking a break from the whole thing for like a whole week almost, any how into the update.
 
 - We commited out the old code that would allow you to change pictures from (Start Bwrowsing *heart Emoji* buttong) to flip over and how a new screen and then changing pictures should be by a swipe idealy.
 - We removed the commit and now went back to the old method just to find a way to fix the issue with the pictures being duplicated, thikning of going back to the course, becaue I might learn a thing or two from there and I don't think I'll be getting any help from the internet or finding an answer by myself yet with the knowladge that I have a tthe second, but maybe in the near future that would change and it would get better as well, and we will see how that would go, but for now that is all.
 */

import UIKit 

class ViewController: UIViewController {
    
    // This code snippit is not needed, but I have it; just in case I need to access to it, at any point in time (Since the app is still under going work).
//    var appImages = [ #imageLiteral(resourceName: "9"), #imageLiteral(resourceName: "2.jpg"), #imageLiteral(resourceName: "8.png"), #imageLiteral(resourceName: "2.jpg"), #imageLiteral(resourceName: "7.png"), #imageLiteral(resourceName: "4.jpg") ]

    
    @IBOutlet weak var appImagesOutlet: UIImageView!
    
    /* This needs to be changed where the pictures are random but there is no repeat, or they would show up in order and then start over with no repeat as well -  and the second option is the better option over all.*/
    
    /* to build this the refrence was this website or link right here:
                url 0 = https://www.reddit.com/r/swift/comments/hv5qe4/i_have_this_error_showing_up_can_someone_anyone/
                url 1 = https://theswiftdev.com/generating-random-numbers-in-swift/
                this url contains all the information on how the snippit below was built.
                */
    
    @IBAction func startBroswingButton(_ sender: UIButton) {
           // Keep searching for a way to random the images, and then put something that might help -- or find something that might help you figure out how to use the story board refernce on the main app.
        let imageArray = [ #imageLiteral(resourceName: "9"), #imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "8.png"), #imageLiteral(resourceName: "2.jpg"), #imageLiteral(resourceName: "7.png"), #imageLiteral(resourceName: "4.jpg"), #imageLiteral(resourceName: "1")]
        _ = imageArray.randomElement()
//        _ = imageArray.shuffled()
        let image = imageArray[Int.random(in: 0...5)]
        appImagesOutlet.image = image
        
//     appImagesOutlet.image = [ #imageLiteral(resourceName: "9"), #imageLiteral(resourceName: "2.jpg"), #imageLiteral(resourceName: "8.png"), #imageLiteral(resourceName: "2.jpg"), #imageLiteral(resourceName: "7.png"), #imageLiteral(resourceName: "4.jpg") ][Int.random(in: 0...5)]
        /* Options to search and browse the pictures to be explored tomorrow:
         1: I can add an Image with an alpha of 80% or less (Opacity in this case) and then that would sort the pictures.
         2: I can add a line or an arrow to the side, to check the next picure (should be a gesture Pan but that yet to be explored) and an arrow to the back for the same case as well.
         3: Start browsing would change the opacity, and then we just keep clicking on it to see more pictures ( Yet I wouldn't prefer this way, because it's too much messy, so I would rather to have something more clean). */
        
    }
}





