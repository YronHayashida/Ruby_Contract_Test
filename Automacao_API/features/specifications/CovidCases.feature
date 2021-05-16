@CovidCases

Feature: Get data from Country
    validate the response returned by that endpoint, according to the swagger documentation

    Scenario: get response from Brazil
        Given the endpoint to get datas from contry
        When Send the request to endpoint
        Then Should return code 200
        Then the contract should be correct

    