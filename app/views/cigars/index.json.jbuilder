json.array!(@cigars) do |cigar|
  json.extract! cigar, :id, :brand_name, :mfgr, :style, :description
  json.url cigar_url(cigar, format: :json)
end
