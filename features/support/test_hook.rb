require_relative "../pages/factory.rb"

include Page

Before do
	p "start"
end

After do
	p "finish"
end