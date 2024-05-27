Feature: Testing post user
	
		Background:
		* header Accept = 'application/json'
	
	Scenario: Test POST endpoint with new data
		
		Given url 'https://petstore.swagger.io/v2/user'
		And request
		"""
		{
		"id": 9223372036854759400,
		"username": "Ariel2026", 
		"firstName": "Ariel", 
		"lastName": "Medina",
		"email": "arimedi2013@hotmail.com",
		"password": "1234", 
		"phone": "59399894523",  
		"userStatus":"1"
		}
		"""
		When method POST
		Then status 200