FactoryGirl.define do
  # Define your Spree extensions Factories within this file to enable applications, and other extensions to use and override them.
  #
  # Example adding this to your spec_helper will load these Factories for use:
  # require 'spree_gopay_integration/factories'
  factory :gopay_payment_method, class: Spree::PaymentMethod::Gopay do
    name 'GoPay'
  end
end
