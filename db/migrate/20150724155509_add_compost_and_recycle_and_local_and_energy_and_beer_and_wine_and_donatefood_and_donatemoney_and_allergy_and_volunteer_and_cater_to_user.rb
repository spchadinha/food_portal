class AddCompostAndRecycleAndLocalAndEnergyAndBeerAndWineAndDonatefoodAndDonatemoneyAndAllergyAndVolunteerAndCaterToUser < ActiveRecord::Migration
  def change
    add_column :users, :compost, :boolean
    add_column :users, :recycle, :boolean
    add_column :users, :local, :boolean
    add_column :users, :energy, :boolean
    add_column :users, :beer, :boolean
    add_column :users, :wine, :boolean
    add_column :users, :donatefood, :boolean
    add_column :users, :donatemoney, :boolean
    add_column :users, :allergy, :boolean
    add_column :users, :volunteer, :boolean
    add_column :users, :cater, :boolean
  end
end
