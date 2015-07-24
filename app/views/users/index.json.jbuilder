json.array!(@users) do |user|
  json.extract! user, :id, :rest_name, :admin, :address, :description, :website, :score, :cob, :cbf, :cls, :ifo, :dcb, :euo, :fac, :msc, :mba, :phc, :rac, :usda, :eft, :ffs, :fl, :f, :fw, :fjc, :sps, :aga, :ahc, :awa, :chr, :gap
  json.url user_url(user, format: :json)
end
