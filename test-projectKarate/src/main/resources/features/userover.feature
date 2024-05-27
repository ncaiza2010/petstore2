Feature: check delete user by API
	
	Scenario: delete user

		Given url 'https://petstore.swagger.io/v2/user/Ariel2026'
		When method DELETE
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
    "userStatus": 1
		}
		"""		
		Then status 200