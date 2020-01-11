# or は<Aが真か？　真でなければBせよ>という制御フローに便利
def greeting(country)
 # countryがnil(またはfalse)奈良メッセージを返して抜ける
 country or return 'countryを入力してください'

 if country == 'japan'
   'こんにちは'
 else
   'hello'
 end
end

puts greeting(nil)
puts greeting('japan')
puts greeting('Italy')

