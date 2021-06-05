require './human'

tanaka = Kadai::Type::Human.new("田中 太郎", 25, "電車")
suzuki = Kadai::Type::Human.new("鈴木 次郎", 30, "野球")
sato   = Kadai::Type::Human.new("佐藤 花子", 20, "映画")

tanaka.say
tanaka.think
suzuki.say
suzuki.think
sato.say
sato.think