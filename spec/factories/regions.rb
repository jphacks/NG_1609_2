FactoryGirl.define do
  factory :kyoto, class: Region do
    name 'Kyoto'
    imageUrl 'http://arounddeglobe.com/wp-content/uploads/2016/04/Kiyomizu-Dera-Kyoto-Japan.jpg'
  end

  factory :tokyo, class: Region do
    name 'Tokyo'
    imageUrl 'https://i.ytimg.com/vi/lwl7HjTDb68/maxresdefault.jpg'
  end
end
