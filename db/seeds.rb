# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Image.delete_all
Image.reset_pk_sequence
Image.create([
                 {name: 'Девятый вал', file: '1_1.jpg', theme_id: 1},
                 {name: 'Среди волн', file: '1_2.jpg', theme_id: 1},
                 {name: 'Радуга', file: '1_3.jpg', theme_id: 1},
                 {name: 'Карточная игра', file: '2_1.jpg', theme_id: 2},
                 {name: 'Смотрины невесты', file: '2_2.jpg', theme_id: 2},
                 {name: 'Музыкант', file: '2_3.jpg', theme_id: 2},
                 {name: 'Девочка с персиками', file: '3_1.jpg', theme_id: 3},
                 {name: 'Похищение Европы', file: '3_2.jpg', theme_id: 3},
             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
                 {name: 'Иван Константинович Айвазовский'},
                 {name: 'Василий Петрович Петров'},
                 {name: 'Валентин Александрович Серов'}
             ])

User.delete_all
User.reset_pk_sequence
User.create([
                {name: "Aleksandr", email: "alex1997@gmail.com",
                 password: "password", password_confirmation: "password"},
                {name: "Petr", email: "petya2000@gmail.com",
                 password: "password", password_confirmation: "password"},
            ])