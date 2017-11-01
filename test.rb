class Hello
  Names=["Andrew", "Peter", "James", "Joseph"]
  def printName(name)
    print name
  end
  
  def showNames
    Names.each { |a|
     printName a+"\n"
    }  
  end
  
  def testSize
    if Names.size < 0 then 
      print "not zero"
    else 
      print "zero"
    end
  end
end

myClass = Hello.new 
myClass.showNames
#myClass.testSize

hello = "Hello world";
11.times{ |i| puts hello[i] }
puts hello if hello == "Hell world"
=begin i = gets
case i
  when 1...2 then
    puts hello
  when 3 then
    puts "Hi!!!"
  else 
    puts i
end 
=end