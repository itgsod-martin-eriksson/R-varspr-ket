def rovarize(cleartext:)
  consonants = ["b","c","d","f","g","h","j","k","l","m","n","p","q","r","s","t","v","x","z","B","C","D","F","G","H","J","K","L","M","N","P","Q","R","S","T","V","X","Z"]
  newword = ""
  chars = cleartext.split("")
  chars.each do |char|
    temp = char
    if consonants.include?(char.downcase)
        temp = "#{char}o#{char}"
    end
    newword += temp
  end
  return newword
end
