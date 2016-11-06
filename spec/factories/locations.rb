FactoryGirl.define do
  factory :kyoto_location, class: Location do
    name '京都タワー'
    latitude '34.987563'
    longitude '135.759344'
    description '京都駅から出たら、道を挟んで目の前にあるのが大きくそびえる京都タワーです。京都タワーは京都のシンボルとして街を京都市街から山々の風景まで一望できるようになっています。京都に来たんだ！と実感するためにも景色を見渡せる最上階まで行くのがおすすめです♪ '
    imageUrl 'http://photo53.com/img/tower1.jpg'
    requiredTime 1

    association :region
  end

  factory :tokyo_location, class: Location do
    name '東京スカイツリー'
    latitude 35.789966
    longitude 139.821961
    description '東京に行ったならば、ぜひ押さえていただきたいのが「東京スカイツリー」です。周辺には観光スポットも多数あるので、短期間の東京観光の際にもオススメです。高さ634メートルからの景色は絶景！一生に一度の想い出が作れること間違いなしです。  日中、気の合う友だちと観光に行くのもいいけれど、夜に特別な日のデートで使うのもピッタリです。天望デッキ・天望回廊への入場に、天望デッキにあるカフェでの軽食・スパークリングワインや記念写真などがついた「ナイトビューペアチケット」の利用もお勧めですよ♪ '
    imageUrl 'https://i.ytimg.com/vi/lwl7HjTDb68/maxresdefault.jpg'
    requiredTime 1

    association :region
  end
end
