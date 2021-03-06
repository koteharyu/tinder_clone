User.create!(
  email: 'user1@gmail.com',
  password: 'password',
  name: 'エマ',
  self_introduction: '音楽と猫と美味しいものが好き！',
  gender: 1,
  avatar: open("#{Rails.root}/db/dummy_images/1.jpeg")
)
User.create!(
  email: 'user2@gmail.com',
  password: 'password',
  name: 'オリビア',
  self_introduction: 'クリエイターさんと話してみたい。',
  gender: 1,
  avatar: open("#{Rails.root}/db/dummy_images/2.jpeg")
)
User.create!(
  email: 'user3@gmail.com',
  password: 'password',
  name: 'エヴァ',
  self_introduction: 'プロフィールをご覧いただきありがとうございます。東京でWebマーケティング関連の仕事をしています。',
  gender: 1,
  avatar: open("#{Rails.root}/db/dummy_images/3.jpeg")
)
User.create!(
  email: 'user4@gmail.com',
  password: 'password',
  name: 'ノア',
  self_introduction: '東京で美容師をしています。',
  gender: 0,
  avatar: open("#{Rails.root}/db/dummy_images/4.jpeg")
)
User.create!(
  email: 'user5@gmail.com',
  password: 'password',
  name: 'リアム',
  self_introduction: '普段は公認会計士として働いています',
  gender: 0,
  avatar: open("#{Rails.root}/db/dummy_images/5.jpeg")
)
User.create!(
  email: 'user6@gmail.com',
  password: 'password',
  name: 'オリバー',
  self_introduction: '週3日くらい1人ラーメンします',
  gender: 0,
  avatar: open("#{Rails.root}/db/dummy_images/6.jpeg")
)
