# Chiffrement methode chiffre_de_cesar

# def chiffre_de_cesar(string, key)
# tab = string.split(//)
# tab = tab.map { |letter| (letter.ord + key).chr }
# puts tab
# end

def chiffre_de_cesar(string, key = 1)
  alphabet  = Array('a'..'z')
  non_caps  = Hash[alphabet.zip(alphabet.rotate(key))] # je crée un nouveau hash non_caps
  puts non_caps
  alphabet = Array('A'..'Z')
  caps     = Hash[alphabet.zip(alphabet.rotate(key))] # je cree un nouveau hash caps
  puts caps
  encrypter = non_caps.merge(caps) # je crée un nouveau hash encrypter en mergeant les 2 hash caps et non_caps
  puts encrypter
  string.chars.map { |c| encrypter.fetch(c, c) } .join # .fetcth prend a valeur c et retourne l'autre valeur c dans le hask
end