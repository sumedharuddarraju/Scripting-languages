#4. Write a Ruby script to accept a filename from the user print the extension of that


# "C:\ActiveTcl\bin/hello.rb"
# file name
fbname = File.basename "C:\ActiveTcl\bin/hello.rb"
puts "File name: "+fbname 

# basename
bname = File.basename "C:\ActiveTcl\bin/hello.rb",".rb"
puts "Base name: "+bname

# file extention
ffextn = File.extname  "C:\ActiveTcl\bin/hello.rb"   
puts "Extention: "+ffextn 
# path name
path_name= File.dirname  "C:\ActiveTcl\bin/hello.rb" 
puts "Path name: "+path_name
