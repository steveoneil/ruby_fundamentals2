#Bitmaker Cohort Exercise

def cohort_display(cohort_list)
  cohort_list.each do |cohort_num, student_count|
    puts "#{cohort_num}: #{student_count.to_i} students"
  end
end

def keys_display(cohort_list)
  cohort_list.keys.each do |cohort_num|
    puts "#{cohort_num}"
  end
end

def cohort_increase(cohort_list, increase)
  new_cohort_list = {}
  cohort_list.each do |cohort_num, student_count|
    new_cohort_list[cohort_num] = student_count.to_f * (1 + (increase.to_f / 100))
  end
  new_cohort_list
end

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

cohort_display(students)
puts ""

students[:cohort4] = 43

cohort_display(students)
puts ""

keys_display(students)
puts ""

students = cohort_increase(students, 5)
cohort_display(students)
puts ""

students.delete(:cohort2)
cohort_display(students)
