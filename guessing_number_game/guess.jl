function guess()
  mystery = rand(1:100)
  attempts = 0
  while true
    attempts += 1
    print("[!] Guess the number (0 - 100): ")
    usr = parse(Int64, readline())
    if usr == mystery
      print("[!] Congratz!!!! the number was ", mystery)
      println()
      print("[!] Attempts: ", attempts)
      println()
      break
    else
      if mystery > usr
        print("[!] The mystery number is greater!!")
        println()
      else
        print("[!] The mystery number is lesser!!")
        println()
      end
    end
  
  end
end

guess()
