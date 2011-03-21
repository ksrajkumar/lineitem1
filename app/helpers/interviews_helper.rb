module InterviewsHelper
  def add_applicant_link(person)
     link_to person, "#", :class => "add_applicant_class"
  end

end
