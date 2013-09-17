json.array!(@responses) do |response|
  json.extract! response, :time1, :time2, :time3, :time4, :time5, :time6, :time7, :time8, :time9, :time10, :q1, :q2, :q3, :q4, :q5, :q6, :q7, :q8, :q9, :q10, :q11, :q12, :q13
  json.url response_url(response, format: :json)
end
