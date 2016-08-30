

Given(/^I search user (\w+)$/) do |user|
  @user = user
  clients = client.client_id
  result = clients.has_key?(@user)

  expect(result).to be(true)
end

When(/^I insert id (\d+)$/) do |id|
  @id = id.to_i
  clients = client.client_id
  result = clients.has_value?(@id)

  expect(result).to be(true)
end


Then(/^I have Priec: (\d+)$/) do |price|
  @price = price.to_i
  clients = client.priced
  result = clients.has_value?(@price)

  expect(result).to be(true)
end

## Step for scenario2
#--------------------
Given(/^I have \$(\d+) in my pocket$/) do |efective|
  @efective = efective.to_i
end

When(/^I buy a tshert \$(\d+)$/) do |withdraw|
 @withdraw = withdraw.to_i
end

Then(/^I should receive \$(\d+) cash$/) do |cash|
  puts "This is yoru cash #{cash}"
end

Then(/^the balance of my account should be \$(\d+)$/) do |remain|
  @Remain_calculate = @efective - @withdraw 
  expect(@Remain_calculate).to eq(remain.to_i)
end