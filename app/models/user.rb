class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise    :database_authenticatable, :registerable,
            :recoverable, :rememberable, :trackable, :validatable

  # enum role: { artisan: 0, customer: 1 }
  
  validates :role, presence: true

  scope     :artisan,   ->  { where(state: 0) }
  scope     :customer,  ->  { where(state: 1) }

  has_many  :projects
  has_many  :palettes
    
end
