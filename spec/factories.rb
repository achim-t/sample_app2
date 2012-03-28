FactoryGirl.define do 
	factory :user do
		name "Achim"
		email "achim@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end