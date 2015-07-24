class AddCobAndCbfAndClsAndIfoAndDcbAndEuoAndFacAndMscAndMbaAndPhcAndRacAndUsdaAndEftAndFfsAndFlAndFAndFwAndFjcAndSpsAndAgaAndAhcAndAwaAndChrAndGapToUser < ActiveRecord::Migration
  def change
    add_column :users, :cob, :boolean
    add_column :users, :cbf, :boolean
    add_column :users, :cls, :boolean
    add_column :users, :ifo, :boolean
    add_column :users, :dcb, :boolean
    add_column :users, :euo, :boolean
    add_column :users, :fac, :boolean
    add_column :users, :msc, :boolean
    add_column :users, :mba, :boolean
    add_column :users, :phc, :boolean
    add_column :users, :rac, :boolean
    add_column :users, :usda, :boolean
    add_column :users, :eft, :boolean
    add_column :users, :ffs, :boolean
    add_column :users, :fl, :boolean
    add_column :users, :f, :boolean
    add_column :users, :fw, :boolean
    add_column :users, :fjc, :boolean
    add_column :users, :sps, :boolean
    add_column :users, :aga, :boolean
    add_column :users, :ahc, :boolean
    add_column :users, :awa, :boolean
    add_column :users, :chr, :boolean
    add_column :users, :gap, :boolean
  end
end
