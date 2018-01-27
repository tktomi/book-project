# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

gentosya = Company.create(name: '幻冬社')
matsui = Author.create(name: '松井', company_id: gentosya.id)
Book.create(title: 'ホームランの打ち方', author_id: matsui.id)

syueisya = Company.create(name: '集英社')
ichiro = Author.create(name: 'イチロー', company_id: syueisya.id)
Book.create(title: 'ヒットの打ち方', author_id: ichiro.id)
