class Interview < ActiveRecord::Base
   has_many :applicants
   accepts_nested_attributes_for :applicants

   def new_applicant_attributes=attributes
     attributes.each do |record|
       applicants.build(record)
     end
   end
end
