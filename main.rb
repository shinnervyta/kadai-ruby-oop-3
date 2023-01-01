require './human'

# インスタンスの作成
tanaka = Human.new()
suzuki = Human.new()
sato   = Human.new()

# メソッドを実行
tanaka.say('田中 太郎',25)
tanaka.think('電車')
suzuki.say('鈴木 次郎',30)
suzuki.think('野球')
sato.say('佐藤 花子',20)
sato.think('映画')