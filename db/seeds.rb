role_one = Role.create(character_name: "Romeo")
role_two = Role.create(character_name: "Juliet")
role_three = Role.create(character_name: "Marcutio")


Audition.create(actor: "Rahul" , locations: "NJ" , phone: 555, hired: false, role_id: role_one.id )
Audition.create(actor:"Ethan" , locations: "Chicago", phone:333 , hired: false, role_id: role_one.id )
Audition.create(actor: "Brian", locations: "Houston" , phone: 222, hired: false, role_id: role_three.id )
Audition.create(actor: "Allison" , locations: "Houston" , phone: 111, hired: false, role_id: role_two.id )
Audition.create(actor: "Kassie" , locations:"ND", phone: 777, hired: false, role_id: role_two.id )