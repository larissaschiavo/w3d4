# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
u1 = User.create!(username: 'funny_username')
u2 = User.create!(username: 'seriously_funny_username')


Poll.destroy_all
p1 = Poll.create!(title: 'how do i computer ????', author_id: 1)
p2 = Poll.create!(title: '?????????????', author_id: 1)
p3 = Poll.create!(title: 'this is a different poll', author_id: 2)

Question.destroy_all
q1 = Question.create!(text: 'is this the first question?', poll_id: 1)
q2 = Question.create!(text: 'tespiogdko;?????', poll_id: 2)

AnswerChoice.destroy_all
a1 = AnswerChoice.create!(text: 'this is an answer you can pick', question_id: 1)
a2 = AnswerChoice.create!(text: 'DO NOT PIUCK!', question_id: 1)
a3 = AnswerChoice.create!(text: 'probably?', question_id: 2)

Response.destroy_all
r1 = Response.create!(user_id: 1, answer_choice_id: 1)
r2 = Response.create!(user_id: 2, answer_choice_id: 2)
r3 = Response.create!(user_id: 1, answer_choice_id: 3)
