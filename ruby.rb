chargeCard = gets.chomp().to_i
if chargeCard < 10000
  puts 10000 + chargeCard, "チャージされました"
elsif chargeCard === 10000
  puts chargeCard
  puts '残高が減っていないのでチャージは行いません'
end
