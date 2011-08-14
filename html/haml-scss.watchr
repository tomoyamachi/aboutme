watch('(.*)\.haml') {|md| puts "changed haml";system("haml -f html5 #{md[0]} #{md[1]}.html")}
watch('(.*)\.scss') {|md| puts "changed scss";system("sass --scss #{md[0]} #{md[1]}.css")}
