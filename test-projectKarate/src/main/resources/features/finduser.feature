Feature: check returned user by API
	
	Scenario: get list of user

		Given url 'https://petstore.swagger.io/v2/user/Ariel2026'
		When method GET
		Then status 200