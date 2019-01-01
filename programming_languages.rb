require "pry"
def reformat_languages(languages)
  h= {}
  languages.each do |k,lang_hash|
    lang_hash.each do |lang,style|
      h[lang]=style
      binding.pry
#add_to_hash=k
    #h=lang_hash
    #hash=v.keys
    

     #h[]={:style =>[ ]}
#  h[language][:style]     <<add_to_hash

end
end
h
end
