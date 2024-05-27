Feature: Testing put user
	
		Background:
		* header Accept = 'application/json'
	
	Scenario: Test PUT endpoint with update data
		
		Given url 'https://petstore.swagger.io/v2/user/Ariel2026'
		And request
		"""
		{
		"id": 9223372036854759400,
		"username": "Ariel2026", 
		"firstName": "Alejandro", 
		"lastName": "Medina",
		"email": "mundoarielitos@hotmail.com",
		"password": "1234", 
		"phone": "59399894523",  
		"userStatus":"1"
		}
		"""
		When method PUT
		Then status 200