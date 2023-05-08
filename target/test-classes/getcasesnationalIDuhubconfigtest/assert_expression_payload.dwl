%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "caseID": 11,
    "source": "karunya",
    "caseType": "positive",
    "firstName": "John",
    "lastName": "Nixon",
    "phone": "541-754-3010",
    "email": "john@gmail.com",
    "dateOfBirth": "1989-04-26",
    "nationalID": "26",
    "nationalIDType": "SSN",
    "address": {
      "streetAddress": "1600 Pennsylvania Avenue NW",
      "city": "Washington",
      "state": "DC",
      "postal": "20500",
      "country": "USA"
    }
  },
  {
    "caseID": 12,
    "source": "karunya",
    "caseType": "positive",
    "firstName": "John",
    "lastName": "Nixon",
    "phone": "541-754-3010",
    "email": "john@gmail.com",
    "dateOfBirth": "1989-04-26",
    "nationalID": "26",
    "nationalIDType": "SSN",
    "address": {
      "streetAddress": "1600 Pennsylvania Avenue NW",
      "city": "Washington",
      "state": "DC",
      "postal": "20500",
      "country": "USA"
    }
  }
])