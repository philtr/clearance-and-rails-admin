class User < ApplicationRecord
  include Clearance::User

  def admin?
    true
  end
end
