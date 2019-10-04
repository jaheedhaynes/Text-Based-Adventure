//
//  main.swift
//  TESTER
//
//  Created by Jaheed Haynes on 10/4/19.
//  Copyright © 2019 Jaheed Haynes. All rights reserved.
//

import Foundation




print("YOU SHOW UP TO PURSUIT FRIDAY MORNING EXCITED ABOUT THE UPCOMING WEEKEND 🎊")
sleep(1)
print()
print("WELCOME TO THE PURSUIT OF A LIFETIME, WHAT'S YOUR FIRST & LAST NAME ?")
var user = (firstName: readLine()?.lowercased(), lastName: readLine()?.lowercased())

var userFullName = (user.firstName! + user.lastName!)
print(user.firstName!)
print(user.lastName!)

print()
sleep(1)

print("\(String(describing: userFullName)) WTF!!!! YOU'VE BEEN CODING AT PURSUIT  FOR 32 HOURS STRAIGHT 🥵🤯🤬!")
sleep(1)
print()

print("YOU'RE HUNGRY 😖😖😖")
sleep(2)
print()

print("YOU'RE TIRED 😴😴😴")
sleep(2)
print()

print("YOU STINK 🤮🤮🤮")
sleep(2)
print()

print("YOU HAVE TO MAKE IT HOME!")
sleep(1)
print()

print("CHOOSE YOUR PATH HOME WISELY...")
sleep(1)
print()

var response = ""

repeat {
    print("Are you ready to go home? type 'YES' or 'NO'")
    response = readLine()?.lowercased() ?? ""
    if response == "yes" {
        print("About Time Man! Let's Get home A$AP!")
        break
        
    } else if response == "no" {
        print()
        print("YOU GOTTA BE KIDDING ME, YOU HAVE A HOME...Enter 'YES' before its to late!")
        
        response = readLine() ?? ""
    }
}
    while response != "yes"

//print("ARE YOU READY TO LEAVE NOW?!?!?")

print()
print("IT'S 3AM, WHICH PATH DO YOU WANT TO TAKE BACK HOME???")


//=======================================================================================================
//                                        SUBWAY or RUN
//=======================================================================================================
repeat {
    print("'SUBWAY' or 'RUN'")
    response = readLine()?.lowercased() ?? " "
    switch response {
        
        
    case "run":
        print()
        print("YOU'RE RUNNING FOR ABOUT A MILE AND YOU GET TIRED")
        sleep(2)
        print("DO YOU WANT TO TAKE A BREAK?")
        sleep(2)
        print("'YES' or 'NO'")
        
        //default:
        // print("ANSWER 'YES' or 'NO'")
        
        response = readLine()?.lowercased() ?? " "
        switch response {
        case "yes":
            print("WHILE YOU ARE RESTING A MYSTERIOUS MAN APPROACHES YOU AND ASKS FOR THE TIME")
            sleep(3)
            print()
            print("YOU TELL HIM ITS 3:30AM")
            sleep(3)
            print()
            print("THE MYSTERY MAN IS GREATFUL & PAYS FOR AN UBER FOR YOUR RIDE HOME 🚙💨")
            break
            
        case "no":
            print("YOU RUN AWAY AS FAST AS POSSIBLE")
            sleep(1)
            print("YOU MAKE IT HOME 2 HOURS LATER")
            sleep(1)
            print("YOU FORGOT YOUR KEYS AT PURSUIT!")
            sleep(2)
            print("""

                                                    ☠️☠️☠️ YOU DIE OF HUNGER ☠️☠️☠️

                                                         888                888   888
                                                         888                888   888
                                                         888                888   888
                                                     .d88888 .d88b.  8888b. 88888888888b.
                                                    d88" 888d8P  Y8b    "88b888   888 "88b
                                                    888  88888888888.d888888888   888  888
                                                    Y88b 888Y8b.    888  888Y88b. 888  888
                                                     "Y88888 "Y8888 "Y888888 "Y888888  888

                                                                  ...
                                                                 ;::::;
                                                               ;::::; :;
                                                             ;:::::'   :;
                                                            ;:::::;     ;.
                                                           ,:::::'       ;           OOO\
                                                           ::::::;       ;          OOOOO\
                                                           ;:::::;       ;         OOOOOOOO
                                                          ,;::::::;     ;'         / OOOOOOO
                                                        ;:::::::::`. ,,,;.        /  / DOOOOOO
                                                      .';:::::::::::::::::;,     /  /     DOOOO
                                                     ,::::::;::::::;;;;::::;,   /  /        DOOO
                                                    ;`::::::`'::::::;;;::::: ,#/  /          DOOO
                                                    :`:::::::`;::::::;;::: ;::#  /            DOOO
                                                    ::`:::::::`;:::::::: ;::::# /              DOO
                                                    `:`:::::::`;:::::: ;::::::#/               DOO
                                                     :::`:::::::`;; ;:::::::::##                OO
                                                     ::::`:::::::`;::::::::;:::#                OO
                                                     `:::::`::::::::::::;'`:;::#                O
                                                      `:::::`::::::::;' /  / `:#
                                                       ::::::`:::::;'  /  /   `#

            """)
            
        default:
            print("Time is of the essence, 'YES' or 'NO'")
            
        //default:
            //print("Time is of the essence, 'YES' or 'NO'")
        }
        
    case "subway" :
            print()
            print("YOU'RE WALKING TO THE SUBWAY AND A MYSTERIOUS MAN WALKS UP TO YOU")
            sleep(1)
            print()
            print("MYSTERIOUS MAN ASKS 'HOW DO YOU FIND THE LAST CHARACTER IN AN ARRAY USING XCODE")
            sleep(1)
            print()
            print("DO YOU WANT TO TALK TO MYSTERY MAN?")
            sleep(1)
            print()
            print("'YES' or 'NO'")
            response = " "
        
        default:
        print("Time is of the essence, 'YES' or 'NO'") //print("ANSWER 'YES' or 'NO'")
    }
    
    //response = " "
    response = readLine()?.lowercased() ?? " "
    switch response {
    case "yes":
        print("WHILE YOU ARE RESTING A MYSTERIOUS MAN APPROACHES YOU AND ASKS FOR THE TIME")
        sleep(1)
        print()
        print("YOU TELL HIM ITS 3:30AM")
        print()
        sleep(1)
        print("THE MYSTERY MAN IS GREATFUL & PAYS FOR AN UBER FOR YOUR RIDE HOME 🚙💨")
    case "no":
        print("YOU RUN AWAY AS FAST AS POSSIBLE")
        sleep(1)
        print()
        print("YOU MAKE IT HOME 2 HOURS LATER")
        sleep(1)
        print()
        print("YOU FORGOT YOUR KEYS AT PURSUIT!")
        sleep(2)
        print()
        print("""
                                                             ☠️☠️☠️ YOU DIE OF HUNGER ☠️☠️☠️

                                                                888                888   888
                                                                888                888   888
                                                                888                888   888
                                                            .d88888 .d88b.  8888b. 88888888888b.
                                                           d88" 888d8P  Y8b    "88b888   888 "88b
                                                           888  88888888888.d888888888   888  888
                                                           Y88b 888Y8b.    888  888Y88b. 888  888
                                                            "Y88888 "Y8888 "Y888888 "Y888888  888

                                                                         ...
                                                                        ;::::;
                                                                      ;::::; :;
                                                                    ;:::::'   :;
                                                                   ;:::::;     ;.
                                                                  ,:::::'       ;           OOO\
                                                                  ::::::;       ;          OOOOO\
                                                                  ;:::::;       ;         OOOOOOOO
                                                                 ,;::::::;     ;'         / OOOOOOO
                                                               ;:::::::::`. ,,,;.        /  / DOOOOOO
                                                             .';:::::::::::::::::;,     /  /     DOOOO
                                                            ,::::::;::::::;;;;::::;,   /  /        DOOO
                                                           ;`::::::`'::::::;;;::::: ,#/  /          DOOO
                                                           :`:::::::`;::::::;;::: ;::#  /            DOOO
                                                           ::`:::::::`;:::::::: ;::::# /              DOO
                                                           `:`:::::::`;:::::: ;::::::#/               DOO
                                                            :::`:::::::`;; ;:::::::::##                OO
                                                            ::::`:::::::`;::::::::;:::#                OO
                                                            `:::::`::::::::::::;'`:;::#                O
                                                             `:::::`::::::::;' /  / `:#
                                                              ::::::`:::::;'  /  /   `#

                    """)
    default:
        print("TIME IS WASTING...YOU NEED TO GET HOME?!?")
        print()
        print("YOU GOTTA CHOOSE, 'YES' or 'NO' ")
        print()
        
    }
} while response != "no"
