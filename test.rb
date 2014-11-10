var mealCost = 0;
var tipPercent = 0;

var tipCalc = function(mealCost, tipPercent) {
        return mealCost*tipPercent/100 + mealCost;
    };

fill(0, 0, 0);
rect(5, 186, 390, 30);
textSize(30);
text("Tip Calculator", 110, 30);
textSize(24);
text("Meal Cost: $" + mealCost, 10, 80);
text("Tip Percent: " + tipPercent + "%", 10, 110);
text("Tip Cost: $" + round(tipCalc(mealCost, tipPercent)- mealCost), 10, 180);
fill(255, 255, 255);
text("Total Meal Cost: $" + round(tipCalc(mealCost, tipPercent)), 10, 210);