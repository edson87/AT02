

Given(/^A board like this:$/) do |table|
  @board = table.raw
end

When(/^Player plays in row (\d+), columm (\d+)$/) do |row, col|
  row, col = row.to_i, col.to_i, 
  @board[row][col] = "x"
  #puts @board

  #pending # Write code here that turns the phrase above into concrete actions
end

Then(/^The board should look like this:$/) do |expected_table|
  expected_table.diff!(@board)
end
