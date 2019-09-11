def speak_to_grandma(phrase)
  up = phrase.upcase
  if phrase != up
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif up == phrase
    return "NO, NOT SINCE 1938!"
  end
end