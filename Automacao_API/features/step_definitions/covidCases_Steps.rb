Given('the endpoint to get datas from contry') do
  end
  
When('Send the request to endpoint') do
  $response = @sendBody.getCovidCases
end
  
Then('Should return code {int}') do |int|
  expect($response.code).to eq(200)
end

Then('the contract should be correct') do
  expect($response.body).to match_json_schema('covideCases')
end