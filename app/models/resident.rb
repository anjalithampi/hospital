class Resident < User
  validates :has_dnacpr, inclusion: [ true, false ]

  def self.model_name
    User.model_name
  end
end
