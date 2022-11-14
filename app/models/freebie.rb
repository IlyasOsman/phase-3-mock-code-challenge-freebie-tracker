class Freebie < ActiveRecord::Base
    has_many :company
    has_many :dev

    def print_details
        "#{dev.name} owns a #{item_name} from #{company.name}"
    end
end
