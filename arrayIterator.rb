olevelSubjects = ["Biology", "Chemistry", "Physics", "Mathematics", "Geography", "History"]


for subject in olevelSubjects
  puts subject
end

puts

for reverseSubject in olevelSubjects.reverse
  puts reverseSubject
end

counter = 1
olevelSubjects.each do |item|
  puts "#{counter}. #{item}"
  counter += 1
end

puts

olevelSubjects.each_with_index do |arrayItem,arrayIndex|
  puts "#{arrayIndex}. #{arrayItem}"
end