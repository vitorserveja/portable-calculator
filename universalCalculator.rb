#coding: utf-8
#a program created in ruby
#program created by @coelhodesuichi

class String
  # colorization
  def colorize(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

  def red
    colorize(31)
  end

  def green
    colorize(32)
  end

  def yellow
    colorize(33)
  end

  def blue
    colorize(34)
  end

  def pink
    colorize(35)
  end

  def light_blue
    colorize(36)
  end
end

loop do
system "clear"
puts()
puts "Select Your Language:"
puts()
puts "1 = English".light_blue
puts "2 = Português".light_blue
puts "3 = 日本".light_blue
puts()
print "Select: "
languageUser = gets.chomp.to_i
if languageUser == 1
  system "clear"
puts()
puts "Select Operation: "
puts()
puts "1 = Addition"
puts "2 = Subtraction"
puts "3 = Multiplication"
puts "4 = Division"
puts()
print "Select: "
userOperation = gets.chomp.to_i
system "clear"
     if userOperation == 1
       print "Select The First Numbers: "
       f1 = gets.chomp.to_i
       print "Select The Second Numbers: "
       f2 = gets.chomp.to_i
       puts()
       puts "Result Is #{f1 + f2}".blue
     end
     if userOperation == 2
       print "Select The First Numbers: "
       f3 = gets.chomp.to_i
       print "Select The Second Numbers: "
       f4 = gets.chomp.to_i
       puts()
       puts "Result Is #{f3 - f4}".blue
     end
     if userOperation == 3
       print "Select The First Numbers: "
       f5 = gets.chomp.to_i
       print "Select The Second Numbers: "
       f6 = gets.chomp.to_i
       puts()
       puts "Result Is #{f5 * f6}".blue
     end
     if userOperation == 4
       print "Select The First Numbers: "
       f7 = gets.chomp.to_i
       print "Select The Second Numbers: "
       f8 = gets.chomp.to_i
       puts()
       puts "Result Is #{f7 / f8}".blue
     end
     puts()
     puts "Select Option:"
     puts()
     puts "1 = Calculate Again"
     puts "2 = Visit The Creator's Profile On Github"
     puts "3 = Exit"
     puts()
     print "Select: "
     userOption = gets.chomp.to_i
     if userOption == 1
       system "clear"
     end
     if userOption == 2
       system "clear"
       system "google-chrome https://github.com/coelhodesu"
       system "clear"
     end
     if userOption == 3
       system "clear"
       break
     end
end
    if languageUser == 2
      system "clear"
      puts()
puts "Selecione A Operação: "
puts()
puts "1 = Adição"
puts "2 = Subtração"
puts "3 = Multiplicação"
puts "4 = Divisão"
puts()
print "Selecione: "
userOperation = gets.chomp.to_i
system "clear"
     if userOperation == 1
       print "Selecione Os Primeiros Números: "
       f1 = gets.chomp.to_i
       print "Selecione Os Segundos Números: "
       f2 = gets.chomp.to_i
       puts()
       puts "O Resultado É #{f1 + f2}".blue
     end
     if userOperation == 2
       print "Selecione Os Primeiros Números: "
       f3 = gets.chomp.to_i
       print "Selecione Os Segundos Números: "
       f4 = gets.chomp.to_i
       puts()
       puts "O Resultado É #{f3 - f4}".blue
     end
     if userOperation == 3
       print "Selecione Os Primeiros Números: "
       f5 = gets.chomp.to_i
       print "Selecione Os Segundos Números: "
       f6 = gets.chomp.to_i
       puts()
       puts "O Resultado É #{f5 * f6}".blue
     end
     if userOperation == 4
       print "Selecione Os Primeiros Números: "
       f7 = gets.chomp.to_i
       print "Selecione Os Segundos Números: "
       f8 = gets.chomp.to_i
       puts()
       puts "O Resultado É #{f7 / f8}".blue
     end
     puts()
     puts "Selecione A Opção:"
     puts()
     puts "1 = Calcular Novamente"
     puts "2 = Visitar O Perfil Do Criador No Github"
     puts "3 = Sair"
     puts()
     print "Selecione: "
     userOption = gets.chomp.to_i
     if userOption == 1
       system "clear"
     end
     if userOption == 2
       system "clear"
       system "google-chrome https://github.com/coelhodesu"
       system "clear"
     end
     if userOption == 3
       system "clear"
       break
     end
    end
    if languageUser == 3
      system "clear"
      puts()
puts "操作の選択: "
puts()
puts "一 ○ 添加"
puts "二 ○ 減算"
puts "三 ○ 乗算"
puts "四 ○ 分割"
puts()
print "選択する: "
userOperation = gets.chomp.to_i
system "clear"
     if userOperation == 1
       print "最初の番号を選択: "
       f1 = gets.chomp.to_i
       print "2番目の番号を選択します: "
       f2 = gets.chomp.to_i
       puts()
       puts "結果は #{f1 + f2}".blue
     end
     if userOperation == 2
       print "最初の番号を選択: "
       f3 = gets.chomp.to_i
       print "2番目の番号を選択します: "
       f4 = gets.chomp.to_i
       puts()
       puts "結果は #{f3 - f4}".blue
     end
     if userOperation == 3
       print "最初の番号を選択: "
       f5 = gets.chomp.to_i
       print "2番目の番号を選択します: "
       f6 = gets.chomp.to_i
       puts()
       puts "結果は #{f5 * f6}".blue
     end
     if userOperation == 4
       print "最初の番号を選択: "
       f7 = gets.chomp.to_i
       print "2番目の番号を選択します: "
       f8 = gets.chomp.to_i
       puts()
       puts "結果は #{f7 / f8}".blue
     end
     puts()
     puts "オプションを選択:"
     puts()
     puts "一 ○ もう一度計算する"
     puts "二 ○ githubの作成者のプロファイルにアクセスしてください"
     puts "三 ○ 出て行け"
     puts()
     print "選択する: "
     userOption = gets.chomp.to_i
     if userOption == 1
       system "clear"
     end
     if userOption == 2
       system "clear"
       system "google-chrome https://github.com/coelhodesu"
       system "clear"
     end
     if userOption == 3
       system "clear"
       break
     end
    end
end
