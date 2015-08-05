json.array!(@users) do |user|
  json.extract! user, :id, :rest_name, :categories, :hour, :admin, :address, :description, :website, :score, :cob, :cbf, :cls, :ifo, :dcb, :euo, :fac, :msc, :mba, :phc, :rac, :usda, :eft, :ffs, :fl, :f, :fw, :fjc, :sps, :aga, :ahc, :awa, :chr, :gap, :compost, :recycle, :local, :energy, :beer, :wine, :donatefood, :donatemoney, :allergy, :volunteer, :cater, :mon, :tue, :wed, :thu, :fri, :sat, :sun
  json.url user_url(user, format: :json)
end
