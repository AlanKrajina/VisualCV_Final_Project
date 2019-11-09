class User < ApplicationRecord
    has_secure_password

    has_many :abouts                      
    has_many :experiences                
    has_many :educations                 
    has_many :projects                    
    has_many :contacts                    
    has_many :blogs                                       
    has_many :comments, through: :blogs      
end
