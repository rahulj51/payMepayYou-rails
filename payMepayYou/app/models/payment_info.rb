class PaymentInfo < ActiveRecord::Base
	belongs_to :transaction
end
