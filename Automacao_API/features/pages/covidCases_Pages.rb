class CovidCases
    include HTTParty
    require_relative '../hook/covidCases_Hook'

    def getCovidCases
        self.class.get("https://disease.sh/v3/covid-19/countries/brazil")
    end
end