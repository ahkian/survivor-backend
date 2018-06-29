# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

question1 = Question.create(content:'Which of these choices will not stop a bear from getting your food?
')
question2 = Question.create(content:'You see some bear cubs playing together about 50 feet away from you and you want to take a picture. What should you do?')
question3 = Question.create(content:'Which of these is the best way to avoid bears when you’re in the wild?')
question4 = Question.create(content:'While walking in the woods you come upon a grizzly bear. It is surprised by your presence and attacks. What do you do?')
question5 = Question.create(content:'What is the first step in treating a minor cut or scrape?')
question6 = Question.create(content:'What is hypothermia?')
question7 = Question.create(content:'Which of these is not a symptom of hypothermia?')
question8 = Question.create(content:'What is a trail blaze?')
question9 = Question.create(content:'What is a cairn?')
question10 = Question.create(content:'If you are lost you should ____ ?
')

answer1a = Answer.create(content:"A bear bag", question_id:1, is_correct:false)
answer1b = Answer.create(content:"Keeping it in your tent.", question_id:1, is_correct:true)
answer1c = Answer.create(content:"A bear canister", question_id:1, is_correct:false)
answer1d = Answer.create(content:"Putting it in your car.", question_id:1, is_correct:false)

answer2a = Answer.create(content:"Get closer to get a better picture", question_id:2, is_correct:false)
answer2b = Answer.create(content:"Take a picture from where you are.", question_id:2, is_correct:false)
answer2c = Answer.create(content:"Leave the area in a direction away from the cubs.", question_id:2, is_correct:true)
answer2d = Answer.create(content:"Move the cubs so they’re better positioned for the picture.", question_id:2, is_correct:false)

answer3a = Answer.create(content:"Make lots of noise as you walk.", question_id:3, is_correct:true)
answer3b = Answer.create(content:"Use bear repellent", question_id:3, is_correct:false)
answer3c = Answer.create(content:"Walk quietly so the bears don’t hear you.", question_id:3, is_correct:false)
answer3d = Answer.create(content:"Leave food to appease the bears", question_id:3, is_correct:false)

answer4a = Answer.create(content:"Play dead.", question_id:4, is_correct:true)
answer4b = Answer.create(content:"Yell at it.", question_id:4, is_correct:false)
answer4c = Answer.create(content:"Run away.", question_id:4, is_correct:false)
answer4d = Answer.create(content:"Punch it in the nose.", question_id:4, is_correct:false)

answer5a = Answer.create(content:"Leave it alone.", question_id:5, is_correct:false)
answer5b = Answer.create(content:"Stop the bleeding", question_id:5, is_correct:false)
answer5c = Answer.create(content:"Bandage the injury", question_id:5, is_correct:false)
answer5d = Answer.create(content:"Clean the injury", question_id:5, is_correct:true)

answer6a = Answer.create(content:"Having too high of a body temperature.", question_id:6, is_correct:false)
answer6b = Answer.create(content:"Having too low of a body temperature.", question_id:6, is_correct:true)
answer6c = Answer.create(content:"Suffering severe blood loss.", question_id:6, is_correct:false)
answer6d = Answer.create(content:"Needing food.", question_id:6, is_correct:false)

answer7a = Answer.create(content:"Uncontrollable shivering", question_id:7, is_correct:false)
answer7b = Answer.create(content:"Confusion and disorientation", question_id:7, is_correct:false)
answer7c = Answer.create(content:"Hunger", question_id:7, is_correct:true)
answer7d = Answer.create(content:"Having hard and bluish skin.", question_id:7, is_correct:false)

answer8a = Answer.create(content:"A fire on a trail.", question_id:8, is_correct:false)
answer8b = Answer.create(content:"Markings made on trees used to follow a trail", question_id:8, is_correct:true)
answer8c = Answer.create(content:"Someone who makes a trail", question_id:8, is_correct:false)
answer8d = Answer.create(content:"A type of food eaten while hiking", question_id:8, is_correct:false)

answer9a = Answer.create(content:"A type of shelter.", question_id:9, is_correct:false)
answer9b = Answer.create(content:"A particularly beautiful on a trail", question_id:9, is_correct:false)
answer9c = Answer.create(content:"A mound of stones used to mark a trail", question_id:9, is_correct:true)
answer9d = Answer.create(content:"An animal carcass", question_id:9, is_correct:false)

answer10a = Answer.create(content:"Panic", question_id:10, is_correct:false)
answer10b = Answer.create(content:"Pick a direction and start walking", question_id:10, is_correct:false)
answer10c = Answer.create(content:"Signal with for help by blowing on a whistle three times.", question_id:10, is_correct:true)
answer10d = Answer.create(content:"Light a fire to help people find you", question_id:10, is_correct:false)
