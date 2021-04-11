# # # # # # # # # # # # # puts 'Hello guys!!'

# # # # # # # # # # # # # puts 5 + 3
# # # # # # # # # # # # # puts "5 + 3"
# # # # # # # # # # # # # puts "5" + "3"

# # # # # # # # # # # # puts "年齢は" + 27.to_s + "です"

# # # # # # # # # # # # puts 100 + "200".to_i

# # # # # # # # # # # puts "私の名前はメンター太郎です。年齢は" + 24.to_s + "歳です。"

# # # # # # # # # # puts "WEBCAMP".length
# # # # # # # # # puts "WEBCAMP".reverse

# # # # # # # # puts "WEBCAMPでプログラミング".include?("WEBCAMP")
# # # # # # # puts "WEBCAMPでプログラミング".methods

# # # # # # webcamp = "プログラミング"
# # # # # # puts webcamp

# # # # # # webcamp = "オンラインプログラミング"
# # # # # # puts webcamp

# # # # # Pi = 3.14
# # # # # puts Pi

# # # # # Pi = 100
# # # # # puts Pi

# # # # name = "T.I"
# # # # puts name

# # # # name = "A"
# # # # weight = 50

# # # # puts name + "さんの体重は" + weight.to_s + "kgです"
# # # # puts "#{name}さんの体重は#{weight}kgです"  
# # # # puts '#{name}さんの体重は#{weight}kgです'  

# # # names = ["Git", "HTML", "CSS"]
# # # puts names[2]

# # tall = {"太郎"=>185, "二郎"=>170, "花子"=>150}
# # puts tall["太郎"]

# tall = {:太郎=>185, :二郎=>170, :花子=>145}
# puts tall[:太郎]

# subjects = ["国語", "算数", "理科", "社会"]
# puts subjects[2]

# hand = "グー"
# if hand == "グー"
#   puts "出した手はグーです"
# end

# if hand != "チョキ"
#   puts "出した手はチョキではありません"
# end

# if (hand == "グー") || (hand == "パー")
#   puts "出した手はグーまたはパーです"
# end

# puts "入力してください"
# input_key = gets
# puts "内容は#{input_key}"

# dice = 0  # 変数diceに0を代入し、初期値を設定する

# while dice != 6 do  # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
#   dice = rand(1..6)  # 1～6の数字がランダムに出力される
#   puts dice
# end

# for i in 1..6 do  # "1..6"は、1～6までの範囲を表す
#   puts i
# end

# amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
# amounts.each do |fruit, amount|  #ハッシュの内容を順にキーをfruit、値をamountに代入して繰り返す
#   puts "#{fruit}は#{amount}個です。"
# end

# i = 1
# while i <= 10 do
#   if i == 5
#     puts "処理を終了します"
#     break  # iが5になると繰り返しから抜ける
#   end
#   puts i
#   i += 1 # iの数値に1を加えたい時は、i = i +1と書く代わりに、i += 1と書くことができます。
# end

def fizz_buzz(all)
  if all % 15 == 0
    "FizzBuzz"
  elsif all % 3 == 0
      "Fizz"
  elsif all % 5 == 0
      "Buzz"
  else
      all.to_s
  end
end
 
 puts "数字を入力してください。"
 put = gets.to_i
 
 puts '結果は...'
 puts fizz_buzz(put)