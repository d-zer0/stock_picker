I initially overcomplicated this exercise for myself. In my first attempt I ended up dealing with multi-dimensional arrays and got myself way off-course. Clearly there were much more elegant ways to write the program.

My first (very-much unfinished) draft looked like this:

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
	end

I sort of had the right idea of getting the ranges, inner and outer loops, and iterating through arrays but I wasn't expressing any of my ideas properly.

I got my notepad and filled multiple pages with pseudo-code, trying to break the program down into smaller pieces. I managed to plan out the inner and outer loops and better understand what I needed to do at each step.

I ended up looking at other students' solutions to see how they did it. I followed Glenn Crosby's solution step-by-step, making sure I understood each line of code. I was just going to adapt my own code but it basically ended up being the same as his. So, thank you Glenn for your example and for the helpful comments in your code.

Credit to Glenn Crosby for his solution found at: [https://github.com/glennc15/RubyBuildingBlocks/blob/master/stock_picker.rb)].