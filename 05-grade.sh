#!/bin/sh

echo "What did you get in the first ITEC 3860 test?"
echo "Please give a numeric answer"
read grade

if [ "$grade" -ge 97 ]; then
  echo "You got an A+! Outstanding!"
elif [ "$grade" -ge 93 ]; then
  echo "You got an A. Excellent work!"
elif [ "$grade" -ge 90 ]; then
  echo "You got an A-. Very good!"
elif [ "$grade" -ge 87 ]; then
  echo "You got a B+. Strong performance."
elif [ "$grade" -ge 83 ]; then
  echo "You got a B. That's good."
elif [ "$grade" -ge 80 ]; then
  echo "You got a B-. Solid, but review some more."
elif [ "$grade" -ge 70 ]; then
  echo "You got a C. Not horrible."
elif [ "$grade" -ge 60 ]; then
  echo "You got a D. You passed, but we need to be better."
else
  echo "F - Time to work on some extra credit assignments!"
fi


# exercise: write a script (that utilizes weather-util) 
# that prints "it's cold" if the temperature is < 40
# it's chilly if < 60, it's okay if < 70 and, it's hot for 
# everything else
