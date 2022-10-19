class ApplicationRecord < ActiveRecord::Base
  has_many: microposts
  primary_abstract_class
end
