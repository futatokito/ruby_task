members = ["田中", "佐藤", "佐々木", "高橋"]

members.each.with_index(1) do |member, i|
 puts "会員No.#{i} #{member}さん"
end
