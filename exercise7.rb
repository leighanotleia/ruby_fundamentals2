students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def list_students(students)
students.each do |cohort, amount|
  puts "#{cohort} #{amount} students"
end
end

list_students(students)

students [:cohort4] = 43

puts students.keys

students.each do |same_cohort, new_amount|
puts "#{same_cohort} #{new_amount + (new_amount * 0.05).to_i} students"
end

students.delete (:cohort2)

list_students(students)
