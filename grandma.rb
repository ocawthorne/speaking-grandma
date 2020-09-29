# Write a speak_to_grandma method.

def speak_to_grandma(input)
    grandma = input == "I LOVE YOU GRANDMA!" ? "I LOVE YOU TOO PUMPKIN!" : (input == input.upcase ? "NO, NOT SINCE 1938!" : "HUH?! SPEAK UP, SONNY!")
end