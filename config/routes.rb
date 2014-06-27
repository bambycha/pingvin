Rails.application.routes.draw do
  get 'pings/ping' => 'pings#ping'
  get 'pings/echo' => 'pings#echo'
  get 'pings/ping_tcp' => 'pings#ping_tcp'
end
