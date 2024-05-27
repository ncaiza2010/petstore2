Feature: check returned user modified by API
	
	Scenario: get list of user modified

		Given url 'https://petstore.swagger.io/v2/user/Ariel2026'
		When method GET
		Then status 200