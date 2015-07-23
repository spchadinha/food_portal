json.array!(@meals) do |meal|
  json.extract! meal, :id, :name, :price, :ingredient, :tag_list, :cob, :cbf, :cls, :ifo, :dcb, :euo, :fac, :msc, :mba, :phc, :rac, :usda, :eft, :ffs, :fl, :f, :fw, :fjc, :sps, :aga, :ahc, :awa, :chr, :gap
  json.url meal_url(meal, format: :json)
end
