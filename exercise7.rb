#Bitmaker Cohort Exercise

def cohort_display(cohort_list)
  cohort_list.each do |cohort_num, student_count|
    puts "#{cohort_num}: #{student_count} students"
  end
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
