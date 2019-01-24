
<<<<<<< HEAD


=======
>>>>>>> a7e9f103e31d0ea19ab4ada760ee36500d974d71
class CreateArtists < ActiveRecord::Migration[5.0] 
    def change 
        create_table :artists do |t| 
            t.string :name 
            t.string :genre 
            t.integer :age 
            t.string :hometown 
        end 
    end 
end 