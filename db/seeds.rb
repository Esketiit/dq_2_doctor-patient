# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

rob = Patient.create(name: "Rob", condition: "corona")
brian = Patient.create(name: "Brian", condition: "carapl tunnel syndrome")
matt = Patient.create(name: "Matt", condition: "corona")

tashawn = Doctor.create(name: "Tashawn", specialty: "Ruby-ist")
gab = Doctor.create(name: "Gabby", specialty: "Optomologist")
oss = Doctor.create(name: "Ossgood", specialty: "Emotes")

a1 = Appointment.create(patient: rob, doctor: tashawn, appointment_time: Time.now)
a2 = Appointment.create(patient: brian, doctor: gab, appointment_time: Time.now)
a3 = Appointment.create(patient: matt, doctor: oss, appointment_time: Time.now)