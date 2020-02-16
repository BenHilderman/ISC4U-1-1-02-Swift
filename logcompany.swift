// This Log Company program shows user how many logs can fit in a truck 
// based on the length of each log. 
//
// @author BenHilderman
// @version 1.0
// @since 2020-02-12

var amountoflogs:Int = 0
var loglength:Double = 0.0

//First text line says "Enter the needed length of logs in meters"
print("Enter the needed length of logs in meters")

//Ask user for length of log
print("Valid choices are 0.25, 0.5, 1: ")

loglength = Double(readLine()!)!
//Calculates how many logs can fit 
amountoflogs = Int(1100/(loglength * 20))

//Shows how many logs the tuck can carry
print("The truck can carry " + String(amountoflogs) + " logs.")