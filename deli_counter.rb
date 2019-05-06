# Write your code here.
i = 1
j = 0

#adding the person's name to the line
def take_a_number(lineArray,name)
    
    lineArray.push(name);

    sum = lineArray.length

    puts "Welcome #{name}. You are number #{sum}."

  end


def now_serving(currentLine)

  if (currentLine.length == 0)
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{currentLine[0]}."
    currentLine.shift
    return currentLine
  end

    currentLine.shift
    return currentLine
  end


def line(currentLine)

    if currentLine.length == 0
      puts "The line is currently empty."
    end

    lineString = "This line is currently: "
    lineArray = []

    if currentLine.length > 0
      for i in 0..currentLine.length - 1
        lineArray.push("#{i+1}. #{currentLine[i]}")
      end
      print "#{lineString} #{lineArray}"
    
    end
  end
# Write your code here.