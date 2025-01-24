class StaffMember < User
  validates :is_a_manager, inclusion: [ true, false ]
  validates :work_only_on_weekdays, inclusion: [ true, false ]

  def self.model_name
    User.model_name
  end
end
