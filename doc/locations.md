## GET /api/locations
Locationを全件取得する.

### Example

#### Request
```
GET /api/locations HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 1835
Content-Type: application/json; charset=utf-8
ETag: W/"78cac5bb3f9bdf328cec39f5adb2de22"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: a5c008fc-f589-4738-bec9-70b181830a15
X-Runtime: 0.001751
X-XSS-Protection: 1; mode=block

[
  {
    "id": 1,
    "name": "京都タワー",
    "region_id": 1,
    "address": "721 Higashishiokōjichō, Shimogyō-ku, Kyōto-shi, Kyōto-fu 600-8216, Japan",
    "latitude": "34.987563",
    "longitude": "135.759344",
    "description": "京都駅から出たら、道を挟んで目の前にあるのが大きくそびえる京都タワーです。京都タワーは京都のシンボルとして街を京都市街から山々の風景まで一望できるようになっています。京都に来たんだ！と実感するためにも景色を見渡せる最上階まで行くのがおすすめです♪ ",
    "imageUrl": "http://photo53.com/img/tower1.jpg",
    "requiredTime": 1.0,
    "created_at": "2016-11-06T03:16:05.000Z",
    "updated_at": "2016-11-06T03:16:05.000Z"
  },
  {
    "id": 2,
    "name": "東京スカイツリー",
    "region_id": 2,
    "address": "Japan, 〒121-0062 Tōkyō-to, Adachi-ku, Minamihanahata, 2 Chome−24−11, マーキュリー兼六",
    "latitude": "35.789966",
    "longitude": "139.821961",
    "description": "東京に行ったならば、ぜひ押さえていただきたいのが「東京スカイツリー」です。周辺には観光スポットも多数あるので、短期間の東京観光の際にもオススメです。高さ634メートルからの景色は絶景！一生に一度の想い出が作れること間違いなしです。  日中、気の合う友だちと観光に行くのもいいけれど、夜に特別な日のデートで使うのもピッタリです。天望デッキ・天望回廊への入場に、天望デッキにあるカフェでの軽食・スパークリングワインや記念写真などがついた「ナイトビューペアチケット」の利用もお勧めですよ♪ ",
    "imageUrl": "https://i.ytimg.com/vi/lwl7HjTDb68/maxresdefault.jpg",
    "requiredTime": 1.0,
    "created_at": "2016-11-06T03:16:05.000Z",
    "updated_at": "2016-11-06T03:16:05.000Z"
  }
]
```

## GET /api/regionLocations
指定したregionのlocationを取得する.

### Example

#### Request
```
GET /api/regionLocations?region_id=1 HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 720
Content-Type: application/json; charset=utf-8
ETag: W/"d429f3d866d0e1f9fa4846feff0febe1"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 9cf19907-451a-45ba-b682-bce5764f036d
X-Runtime: 0.001693
X-XSS-Protection: 1; mode=block

[
  {
    "id": 1,
    "name": "京都タワー",
    "region_id": 1,
    "address": "721 Higashishiokōjichō, Shimogyō-ku, Kyōto-shi, Kyōto-fu 600-8216, Japan",
    "latitude": "34.987563",
    "longitude": "135.759344",
    "description": "京都駅から出たら、道を挟んで目の前にあるのが大きくそびえる京都タワーです。京都タワーは京都のシンボルとして街を京都市街から山々の風景まで一望できるようになっています。京都に来たんだ！と実感するためにも景色を見渡せる最上階まで行くのがおすすめです♪ ",
    "imageUrl": "http://photo53.com/img/tower1.jpg",
    "requiredTime": 1.0,
    "created_at": "2016-11-06T03:16:05.000Z",
    "updated_at": "2016-11-06T03:16:05.000Z"
  }
]
```

## GET /api/nearbyLocations
指定した緯度経度の近くのlocationを取得する.

### Example

#### Request
```
GET /api/nearbyLocations?lat=34.987563&lng=135.759344 HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 1597
Content-Type: application/json; charset=utf-8
ETag: W/"d765106e0ebc4e8af08254a0e35c95a8"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 6a11ede5-8601-4ce0-b8c6-91ef0d076339
X-Runtime: 0.002329
X-XSS-Protection: 1; mode=block

[
  {
    "id": 3,
    "name": "清水寺",
    "region_id": 1,
    "address": "Japan, 〒605-0862 Kyōto-fu, Kyōto-shi, Higashiyama-ku, Kiyomizu 1-chōme, 294, 清水寺",
    "latitude": "34.994856",
    "longitude": "135.785046",
    "description": "京都府京都市東山区清水にある寺院。山号は音羽山。本尊は千手観音、開基（創立者）は延鎮である。もとは法相宗に属したが、現在は独立して北法相宗大本山を名乗る。西国三十三所観音霊場の第16番札所である。",
    "imageUrl": "http://arounddeglobe.com/wp-content/uploads/2016/04/Kiyomizu-Dera-Kyoto-Japan.jpg",
    "requiredTime": 0.75,
    "created_at": "2016-11-06T03:16:05.000Z",
    "updated_at": "2016-11-06T03:16:05.000Z",
    "distance": 1.5396304376297265,
    "bearing": 74
  },
  {
    "id": 4,
    "name": "金閣寺",
    "region_id": 1,
    "address": "Japan, 〒603-8361 Kyōto-fu, Kyōto-shi, Kita-ku, Kinkakujichō, 1, 北山鹿苑寺金閣寺",
    "latitude": "35.03937",
    "longitude": "135.729243",
    "description": "臨済宗相国寺派の寺院で、山号は北山。本尊は聖観世音菩薩 (方丈安置)。現在の舎利殿は昭和30年 (1955年) 再建のもので、1950年の放火で一度全焼しているため国宝指定ではない。この金閣寺の失火は三島由紀夫の「金閣寺」や水上勉の「金閣炎上」など文芸作品の題材にもなっていて有名。",
    "imageUrl": "https://gaijinpot.scdn2.secure.raxcdn.com/wp-content/uploads/sites/4/2014/06/golden_temple-1.jpg.jpg",
    "requiredTime": 0.5,
    "created_at": "2016-11-06T03:16:05.000Z",
    "updated_at": "2016-11-06T03:16:05.000Z",
    "distance": 3.964143135241255,
    "bearing": 330
  }
]
```
