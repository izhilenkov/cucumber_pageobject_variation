Given(/^I'm about "(.*)"$/) do |page|
 @page = factoryPage page.delete("\s").to_sym
end

When(/^I "(.*)"$/) do |step|
 @page.send to_action(step)
end

Then(/^I see "(.*)"$/) do |step|
 @page.send to_action(step)
end

When(/^I "(.*)" with "(.*)"$/) do |action, value|
 @page.send to_action(action), value
end