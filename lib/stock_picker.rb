def stock_picker (stocks)

	counter = 0

	x = 0
	y = 1
	profit = []

	stocks.each do
		stocks.each do
			sell = stocks[y]
			buy = stocks[x]
			profit[x] = sell.to_i - buy.to_i
			y += 1
		end
		x += 1
	end
	return profit
end