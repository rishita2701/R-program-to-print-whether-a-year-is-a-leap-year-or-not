# Program to check if the input year is a leap year or not
year = 2000

if((year %% 4) == 0) {
  if((year %% 100) == 0) {
    if((year %% 400) == 0) {
      print("Leap year")
    } else {
      print("Not a Leap year")    }
  } else {
    print("Leap year")  }
} else {
  print("Not a Leap year")
}

