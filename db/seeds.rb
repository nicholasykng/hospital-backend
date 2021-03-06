Patient.create(name: "Alex", sex: "Male", gender: "Male", age: 21, date_of_birth: "3/1/1999")
Visit.create(patient_id: 1, title: "Routine Physical", date_of_visit: "2/1/2020", doctor: "Dr. Aaron", description: "Patient is well and healthy.")
Patient.create(name: "Susan", sex: "Female", gender: "Female", age: 30, date_of_birth: "3/1/1990")
Visit.create(patient_id: 2, title: "Flu Like Symptoms", date_of_visit: "12/3/2019", doctor: "Dr. Scott", description: "Patient presents with flu like symptoms. Recommend treatment. Prescription sent to pharmacy.")
Visit.create(patient_id: 2, title: "Stomach Flu", date_of_visit: "3/1/2020", doctor: "Dr. Lee", description: "Patient presents with stomach pains and nausea.")