# project model class models a Product Stream
# It tracks project deployment and release information
class Project < ActiveRecord::Base
  validates :name, uniqueness: true
  validates :version, uniqueness: true

end
