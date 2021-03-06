FactoryGirl.define do
 
 factory :neighborhood do
   name 'Castro'
 end

 factory :user do
  username 'robby'
  email 'robby@aol.com'
  password 'password'
  type 'Realtor'
end


factory :listing do
  title 'listing'
  description 'description'
  address '722 address st.'
  neighborhood_id 1
  realtor_id 1
end

factory :choice do
  content 'content'
  neighbor_id 1
  listing_id 1
end

end


