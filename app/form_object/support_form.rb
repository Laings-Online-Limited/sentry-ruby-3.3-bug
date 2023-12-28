class SupportForm
  include ActiveModel::Model
  include ActiveModel::Validations

  attr_accessor :submission_email, :id
end
