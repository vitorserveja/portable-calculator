loop do
system("clear")
puts("strawberry 1.4")
puts()
puts("Select Operation: ")
puts()
puts ("1 = Addition")
puts ("2 = Subtraction")
puts ("3 = Multiplication")
puts ("4 = Division")
puts()
print ("> ")
userOperation = gets.not_nil!.to_i
system ("clear");
if userOperation == 1
    print("Select The First Numbers: ")
    f1 = gets.not_nil!.to_i
    print("Select The Second Numbers: ")
    f2 = gets.not_nil!.to_i
    puts()
    puts("Result Is #{f1 + f2}")
    sleep(2)
end
if userOperation == 2
    print("Select The First Numbers: ")
    f1 = gets.not_nil!.to_i
    print("Select The Second Numbers: ")
    f2 = gets.not_nil!.to_i
    puts()
    puts("Result Is #{f1 - f2}")
    sleep(2)
end
if userOperation == 3
    print("Select The First Numbers: ")
    f1 = gets.not_nil!.to_i
    print("Select The Second Numbers: ")
    f2 = gets.not_nil!.to_i
    puts()
    puts("Result Is #{f1 * f2}")
    sleep(2)
end
if userOperation == 4
    print("Select The First Numbers: ")
    f1 = gets.not_nil!.to_i
    print("Select The Second Numbers: ")
    f2 = gets.not_nil!.to_i
    puts()
    puts("Result Is #{f1 / f2}")
    sleep(2)
end
puts()
puts("Options:")
puts()
puts("1 = Calculate Again")
puts("2 = See Sourcecode")
puts("3 = Exit")
puts()
print("> ")
saida = gets.not_nil!.to_i
if saida == 1
    system("clear")
end
if saida == 2
    system("firefox https://github.com/weevitor/strawberry")
    system("clear")
    break
end
if saida == 3
    system("clear")
    break
end
end