module TadpoleHelper

  def become_a_frog_button(tadpole)
    form_tag(action: :metamorphose, method: "post") do
      submit_tag "Become a frog", class: "btn btn-primary"
    end
  end

end

# form_for tadpole, url: {action: :metamorphose} do |f|
#   hidden_field(tadpole, :name)
#   hidden_field(tadpole, :color)
#   hidden_field(tadpole, :frog_id)
#   f.submit "Become a Frog", class: 'btn btn-primary'
