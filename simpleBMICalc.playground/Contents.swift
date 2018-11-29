import UIKit

func bmiCalc(mass: Float, height: Float) -> String{
    let bmi = ( mass / powf(height, 2) )
    
    if (bmi > 25){
        return "Your BMI is \(bmi), You Are Overweight"
    }
    else if(bmi > 18.5 && bmi <= 25){
        return "Your BMI is \(bmi), You Are Normal Weight"
    }
    else{
        return "Your BMI is \(bmi), You are Underweight"
    }
}

print (bmiCalc(mass: 70, height: 2.5))
print (bmiCalc(mass: 150, height: 2.5))
print (bmiCalc(mass: 200, height: 2.5))
