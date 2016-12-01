if Rails.env.production?
  Rails.configuration.stripe = {
    :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
    :secret_key => ENV['STRIPE_SECRET_KEY']
  }
else
  Rails.configuration.stripe = {
    :publishable_key => 'pk_test_zZjsXacDNLbNc7C1AMZYlTJ1',
    :secret_key => 'sk_test_Llb2kHcGylGdzo0Is6QoowUm'
  }
end
