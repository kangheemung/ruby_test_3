

#paiza 中学校ではこれまで 5 ~ 1 の数字で成績をつけていましたが、英語教育に力を入れるため今年度から A ~ E のアルファベットで成績をつけることにしました。

#すでに成績を数字でつけてしまったあなたはあわててアルファベットに変換することにしました。


N=gets.chomp.to_i

if 1 <= N && N <= 5
    case N
        when 5
        puts "A"
        when 3
        puts "C"
        when 2
            puts "D"
        when 4
            puts "B"
        when 1
            puts "E"
    end

else
  puts "no"
end