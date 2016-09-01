

Given(/^insert user (.*)$/) do |user|
  @user = user.to_s
    flys = Flyes.user
    result = flys.has_key?(@user)

    expect(result).to be(true) 
end

When(/^insert password (\d+)$/) do |pass|
  @pass = pass.to_i
    flys = Flyes.user
    result = flys.has_value?(@pass)

    expect(result).to be(true) 
end


Then(/^I see (\w+)$/) do |message|
   puts "Welcome #{@user}"
end



Given(/^I select my origen: (\w+)$/) do |origen|
  @origen = origen.to_s
end

Given(/^Select my arrive: (\w+)$/) do |to|
  @to = to.to_s
end

When(/^The date is: (.*)$/) do |date|
  @date = date.to_s
end

When(/^The number flyth: (\d+)$/) do |number|
 @number = number.to_i
end

Then(/^The fly is: (\w+)$/) do |available|
 @available = available.to_s
 value = false
  hash = {"from"=>@origen,"to"=>@to,"date"=>@date,"flitgh"=>@number,"available"=>@available}
  flys = Flyes.all

  flys.each do |index|
  	if index == hash
  		value = true
  	end
  end
  expect(value).to be(true)
end