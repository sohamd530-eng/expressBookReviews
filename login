cURL Command:
curl -X POST http://localhost:5000/customer/login -H "Content-Type: application/json" -d '{"username": "john", "password": "password123"}' -c cookies.txt

Output:
{"message":"User successfully logged in","token":"eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkYXRhIjoiam9obiIsImlhdCI6MTc5MTExMDgxNCwiZXhwIjoxNzkxMTE0NDE0fQ.sfnD-rpSwcPLogVA0pHXs5TqWB0x2a8LSHbRIGgKeHw"}