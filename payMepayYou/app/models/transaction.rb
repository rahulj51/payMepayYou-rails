class Transaction < ActiveRecord::Base
	has_many :payment_infos, dependent: :destroy
end
