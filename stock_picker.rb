def stock_picker (stocks)

	buy_day = 0
	sell_day = 0
	max_profit = 0

	if stocks.length > 1
		(stocks.length - 1).times do |buy|
			(buy + 1).upto(stocks.length - 1) do |sell|
				profit = stocks[sell] - stocks[buy]
				if profit > max_profit
					buy_day = buy
					sell_day = sell
					max_profit = profit
				end
			end
		end
	end
	puts "Buy on day #{buy_day} and sell on day #{sell_day} for a profit of #{max_profit}"
end

# stock_picker([17,3,6,9,15,8,6,1,10])