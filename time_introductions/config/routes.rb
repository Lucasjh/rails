Rails.application.routes.draw do
 get 'time/now' => 'time#now'
  get 'introduce/:name1/and/:name2' => 'introduce#names'
end
