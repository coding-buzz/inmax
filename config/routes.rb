Rails.application.routes.draw do
  comfy_route :cms_admin, :path => '/admin'

  post '/send_email', to: 'mail#send'
  
  # Make sure this routeset is defined last
  comfy_route :cms, :path => '/', :sitemap => false
end
