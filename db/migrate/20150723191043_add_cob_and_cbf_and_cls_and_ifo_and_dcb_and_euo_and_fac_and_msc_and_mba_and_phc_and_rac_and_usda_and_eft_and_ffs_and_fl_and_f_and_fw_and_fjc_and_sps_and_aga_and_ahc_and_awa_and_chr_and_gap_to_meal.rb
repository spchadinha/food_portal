class AddCobAndCbfAndClsAndIfoAndDcbAndEuoAndFacAndMscAndMbaAndPhcAndRacAndUsdaAndEftAndFfsAndFlAndFAndFwAndFjcAndSpsAndAgaAndAhcAndAwaAndChrAndGapToMeal < ActiveRecord::Migration
  def change
    add_column :meals, :cob, :boolean
    add_column :meals, :cbf, :boolean
    add_column :meals, :cls, :boolean
    add_column :meals, :ifo, :boolean
    add_column :meals, :dcb, :boolean
    add_column :meals, :euo, :boolean
    add_column :meals, :fac, :boolean
    add_column :meals, :msc, :boolean
    add_column :meals, :mba, :boolean
    add_column :meals, :phc, :boolean
    add_column :meals, :rac, :boolean
    add_column :meals, :usda, :boolean
    add_column :meals, :eft, :boolean
    add_column :meals, :ffs, :boolean
    add_column :meals, :fl, :boolean
    add_column :meals, :f, :boolean
    add_column :meals, :fw, :boolean
    add_column :meals, :fjc, :boolean
    add_column :meals, :sps, :boolean
    add_column :meals, :aga, :boolean
    add_column :meals, :ahc, :boolean
    add_column :meals, :awa, :boolean
    add_column :meals, :chr, :boolean
    add_column :meals, :gap, :boolean
  end
end
