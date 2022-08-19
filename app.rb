def grader grade
    puts "Enter your Grade"
    grade = get.to_i
    switch (grade > 0){
      case "Grade A":
        puts "Grade A"
        break;
    default:
        puts "Not defined"
        break;
    }
  end