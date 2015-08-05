json.array!(@meals) do |meal|
  json.extract! meal, :id, :name, :category, :price, :ingredient, :tag_list, :cob, :cbf, :cls, :ifo, :dcb, :euo, :fac, :msc, :mba, :phc, :rac, :usda, :eft, :ffs, :fl, :f, :fw, :fjc, :sps, :aga, :ahc, :awa, :chr, :gap, :m, :tu, :w, :th, :fr, :sa, :su, :scratch, :local, :season, :category
  json.url meal_url(meal, format: :json)
end
