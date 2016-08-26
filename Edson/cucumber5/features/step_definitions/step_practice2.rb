

Given(/^I list market$/) do |table|
  @board= table.raw
end

When(/^I go to buy to the markert check the colum (\d+) and the row (\d+)$/) do |arg1, arg2|
 #puts @board
 arg1, arg2 = arg1.to_i, arg2.to_i
 @board[arg1][arg2] = "x"
 puts @board
end

Then(/^My list look like this\.$/) do |expected_table|
 expected_table.diff!(@board)
end
