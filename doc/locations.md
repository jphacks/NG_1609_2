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
Content-Length: 1531
Content-Type: application/json; charset=utf-8
ETag: W/"47d2cc5f0d96105a8c4ffaef121dc8e3"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 2643304c-3e2e-4397-8ac9-e1b175abd5aa
X-Runtime: 0.001933
X-XSS-Protection: 1; mode=block

[
  {
    "id": 1,
    "name": "Kyoto Tower",
    "region_id": 1,
    "address": "721 Higashishiokōjichō, Shimogyō-ku, Kyōto-shi, Kyōto-fu 600-8216, Japan",
    "latitude": "34.987563",
    "longitude": "135.759344",
    "description": "This is the Tower big comes from Kyoto station, the road is in front of the tower. Kyoto Tower as a symbol of Kyoto from Kyoto City mountain landscapes panoramic city views as it is. I've come to Kyoto! We recommend going to the top floor overlooking the landscape in order to tell you that!",
    "imageUrl": "http://photo53.com/img/tower1.jpg",
    "requiredTime": 1.0,
    "created_at": "2016-11-06T05:29:10.000Z",
    "updated_at": "2016-11-06T05:29:10.000Z"
  },
  {
    "id": 2,
    "name": "Tokyo sky tree",
    "region_id": 2,
    "address": "Japan, 〒121-0062 Tōkyō-to, Adachi-ku, Minamihanahata, 2 Chome−24−11, マーキュリー兼六",
    "latitude": "35.789966",
    "longitude": "139.821961",
    "description": "\"Tokyo sky tree\" is like if I went to Tokyo, take a look at for holding. There are many tourist attractions in the area, so is recommended to sightsee in a short period of time. Height's spectacular views of 634 metres!  Make memories of a lifetime. Go sightseeing with friends during the day, congenial, but use on a date night special day is perfect. Night view per ticket with snacks at the entrance to heaven hope deck and Tembo, Tembo deck to cafes, sparkling wine and photo usage is recommended.",
    "imageUrl": "https://i.ytimg.com/vi/lwl7HjTDb68/maxresdefault.jpg",
    "requiredTime": 1.0,
    "created_at": "2016-11-06T05:29:11.000Z",
    "updated_at": "2016-11-06T05:29:11.000Z"
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
Content-Length: 637
Content-Type: application/json; charset=utf-8
ETag: W/"83bd4a2f442a95437e1bc327af87c3c1"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 3dbf0c82-f6f8-4d82-8667-a8a6707668d4
X-Runtime: 0.001918
X-XSS-Protection: 1; mode=block

[
  {
    "id": 1,
    "name": "Kyoto Tower",
    "region_id": 1,
    "address": "721 Higashishiokōjichō, Shimogyō-ku, Kyōto-shi, Kyōto-fu 600-8216, Japan",
    "latitude": "34.987563",
    "longitude": "135.759344",
    "description": "This is the Tower big comes from Kyoto station, the road is in front of the tower. Kyoto Tower as a symbol of Kyoto from Kyoto City mountain landscapes panoramic city views as it is. I've come to Kyoto! We recommend going to the top floor overlooking the landscape in order to tell you that!",
    "imageUrl": "http://photo53.com/img/tower1.jpg",
    "requiredTime": 1.0,
    "created_at": "2016-11-06T05:29:10.000Z",
    "updated_at": "2016-11-06T05:29:10.000Z"
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
Content-Length: 1635
Content-Type: application/json; charset=utf-8
ETag: W/"8516dc9531eaead1fcc9ffa8a81bfc7a"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: 704aa91f-5e27-48b0-840b-18ad600c768d
X-Runtime: 0.002471
X-XSS-Protection: 1; mode=block

[
  {
    "id": 3,
    "name": "Kiyomizu-dera Temple",
    "region_id": 1,
    "address": "Japan, 〒605-0862 Kyōto-fu, Kyōto-shi, Higashiyama-ku, Kiyomizu 1-chōme, 294, 清水寺",
    "latitude": "34.994856",
    "longitude": "135.785046",
    "description": "Temple located in Shimizu Higashiyama-Ku, Kyoto, Kyoto Prefecture. Mountain is Mt, Otowa. Is statue of senjyukannonbosatsu, founder (founders) are rolled in the town. Originally belonged to the hosso sect of Buddhism, but is currently independent North hosso sect claims to be the Chief Temple. In no. 16 Temple of goddess nyorindo.",
    "imageUrl": "http://arounddeglobe.com/wp-content/uploads/2016/04/Kiyomizu-Dera-Kyoto-Japan.jpg",
    "requiredTime": 0.75,
    "created_at": "2016-11-06T05:29:12.000Z",
    "updated_at": "2016-11-06T05:29:12.000Z",
    "distance": 1.5396304376297265,
    "bearing": 74
  },
  {
    "id": 4,
    "name": "Kinkaku-ji",
    "region_id": 1,
    "address": "Japan, 〒603-8361 Kyōto-fu, Kyōto-shi, Kita-ku, Kinkakujichō, 1, 北山鹿苑寺金閣寺",
    "latitude": "35.03937",
    "longitude": "135.729243",
    "description": "Rinzai sect shokoku-ji Temple in the kitayama mountain. Buddha's Holy kanzeon bosatsu (Hojo laid to rest). For the Hall of the current 0/1955 (1955) rebuilt, in 1950, arson once you have gutted is not designated as a national treasure. Kinkaku's fire on the theme of literary works such as the gold Pavilion ablaze in Yukio Mishima's kinkakuji and Tsutomu Minakami, famous.",
    "imageUrl": "https://gaijinpot.scdn2.secure.raxcdn.com/wp-content/uploads/sites/4/2014/06/golden_temple-1.jpg.jpg",
    "requiredTime": 0.5,
    "created_at": "2016-11-06T05:29:13.000Z",
    "updated_at": "2016-11-06T05:29:13.000Z",
    "distance": 3.964143135241255,
    "bearing": 330
  }
]
```
