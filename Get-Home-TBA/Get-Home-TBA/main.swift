//
//  main.swift
//  Get-Home-TBA
//
//  Created by Jaheed Haynes on 10/3/19.
//  Copyright © 2019 Jaheed Haynes. All rights reserved.
//
/*default:
 print()
 print("ARE YOU TRYING TO GET HOME!?!?! 'YES' or 'NO' ")
 print()
 print("TIME IS WASTING...YOU NEED TO GET HOME?!?")
 // } while response == "NO"
 // print("AwWWW MAN, HERE WE GO AGAIN")
 
 //if response == "yes" {
 //  print("About Time Man! Let's Get home A$AP!")
 //}
 */
/*
 
 /*  var response2 = " "
 response2 = readLine() ?? " "
 switch response2 {
 case "YES":
 print("WHILE YOU ARE RESTING A MYSTERIOUS MAN APPROACHES YOU AND ASKS FOR THE TIME")
 sleep(3)
 print("YOU TELL HIM ITS 3:30AM")
 sleep(3)
 print("THE MYSTERY MAN IS GREATFUL & PAYS FOR AN UBER FOR YOUR RIDE HOME 🚙💨")
 case "NO":
 print("YOU RUN AWAY AS FAST AS POSSIBLE")
 sleep(3)
 print("YOU MAKE IT HOME 2 HOURS LATER")
 sleep(3)
 print("YOU FORGOT YOUR KEYS AT PURSUIT!")
 sleep(3)
 print("☠️☠️☠️ YOU DIE OF HUNGER ☠️☠️☠️")
 default:
 print()
 print("YOU GOTTA CHOOSE, 'YES' or 'NO' ")
 print()
 print("TIME IS WASTING...YOU NEED TO GET HOME?!?")
 }
 response2 = readLine() ?? ""
 } while response == "NO"
 print("DON'T YOU WANT TO SLEEP IN YOUR BED? , EAT FOOD? , SHOWER!?!?!")
 
 
 
 /*     response = "open door"
 case "leave":
 print(" ")
 print("So we're just walking into big wooden objects:door:? you're dead! Try again!")
 print(" ")
 default:
 print(" ")
 print("Ugh! First you have to 'leave'. Come on!")
 print("try again, maybe I don't know an 'open door' could help, but what do I know, right?")
 print(" ")
 }
 */*/

 */

 
import Foundation



print("YOU'VE BEEN CODING AT PURSUIT FOR 32 HOURS STRAIGHT 🥵🤯🤬!")
sleep(3)
print()

print("YOU'RE HUNGRY 😖😖😖")
sleep(3)
print()

print("YOU'RE TIRED 😴😴😴")
sleep(3)
print()

print("YOU STINK 🤮🤮🤮")
sleep(3)
print()

print("YOU HAVE TO MAKE IT HOME!")
sleep(3)
print()

print("CHOOSE YOUR PATH HOME WISELY...")
sleep(3)
print()

var response = ""

repeat {
    print("Are you ready to go home? type 'YES' or 'NO'")
    response = readLine()?.lowercased() ?? ""
    switch response {
    case "yes":
        print("About Time Man! Let's Get home A$AP!")
    //response = "yes"
    default:
        print()
        print("YOU GOTTA BE KIDDING ME, YOU HAVE A HOME...GO TO IT!")
        print()
        print("ARE YOU READY TO LEAVE NOW?!?!?")
    }
    response = readLine() ?? ""
} while response == "no"
print("ARE YOU READY TO LEAVE NOW?!?!?")

print()
print("IT'S 3AM, WHICH PATH DO YOU WANT TO TAKE BACK HOME???")


repeat{
    print("'SUBWAY' or 'RUN'")
    response = readLine() ?? " "
    switch response {
    case "RUN":
        print()
        print("YOU'RE RUNNING FOR ABOUT A MILE AND YOU GET TIRED")
        sleep(2)
        print("DO YOU WANT TO TAKE A BREAK?")
        sleep(2)
        print("'YES' or 'NO'")
    //var response2 = " "
    default:
        print("ANSWER 'YES' or 'NO'")
        
        var response = " "
        response = readLine() ?? " "
        switch response {
        case "YES":
            print("WHILE YOU ARE RESTING A MYSTERIOUS MAN APPROACHES YOU AND ASKS FOR THE TIME")
            sleep(3)
            print("YOU TELL HIM ITS 3:30AM")
            sleep(3)
            print("THE MYSTERY MAN IS GREATFUL & PAYS FOR AN UBER FOR YOUR RIDE HOME 🚙💨")
        case "NO":
            print("YOU RUN AWAY AS FAST AS POSSIBLE")
            sleep(3)
            print("YOU MAKE IT HOME 2 HOURS LATER")
            sleep(3)
            print("YOU FORGOT YOUR KEYS AT PURSUIT!")
            sleep(3)
            print("☠️☠️☠️ YOU DIE OF HUNGER ☠️☠️☠️")
        default:
            print()
            print("YOU GOTTA CHOOSE, 'YES' or 'NO' ")
            print()
            print("TIME IS WASTING...YOU NEED TO GET HOME?!?")
        }
        
        response = " "
        response = readLine() ?? " "
        switch response {
        case "SUBWAY":
            print()
            print("YOU'RE WALKING TO THE SUBWAY AND A MYSTERIOUS MAN WALKS UP TO YOU")
            sleep(2)
            print()
            print("MYSTERIOUS MAN ASKS 'HOW MUCH WOOD COULD A WOODCHCUCK CHUCK IF A WOOD CHUCK COULD CHUCK WOOD")
            sleep(2)
            print()
            print("DO YOU WANT TO TALK TO MYSTERY MAN?")
            sleep(2)
            print("'YES' or 'NO'")
            response = " "
        default:
            print("ANSWER 'YES' or 'NO'")
            
            response = " "
            response = readLine() ?? " "
            switch response {
            case "YES":
                print("WHILE YOU ARE RESTING A MYSTERIOUS MAN APPROACHES YOU AND ASKS FOR THE TIME")
                sleep(3)
                print("YOU TELL HIM ITS 3:30AM")
                sleep(3)
                print("THE MYSTERY MAN IS GREATFUL & PAYS FOR AN UBER FOR YOUR RIDE HOME 🚙💨")
            case "NO":
                print("YOU RUN AWAY AS FAST AS POSSIBLE")
                sleep(3)
                print("YOU MAKE IT HOME 2 HOURS LATER")
                sleep(3)
                print("YOU FORGOT YOUR KEYS AT PURSUIT!")
                sleep(3)
                print("☠️☠️☠️ YOU DIE OF HUNGER ☠️☠️☠️")
            default:
                print()
                print("YOU GOTTA CHOOSE, 'YES' or 'NO' ")
                print()
                print("TIME IS WASTING...YOU NEED TO GET HOME?!?")
            }
            response = readLine() ?? ""
        } //while  response == "NO"
        // print("DON'T YOU WANT TO SLEEP IN YOUR BED? , EAT FOOD? , SHOWER!?!?!")
    }  //while response == "NO"
    //print("AwWWW MAN, HERE WE GO AGAIN")
} while  response == "NO"
print("DON'T YOU WANT TO SLEEP IN YOUR BED? , EAT FOOD? , SHOWER!?!?!")


