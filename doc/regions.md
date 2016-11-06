## GET /api/regions
Regionを全件取得する.

### Example

#### Request
```
GET /api/regions HTTP/1.1
Accept: text/xml,application/xml,application/xhtml+xml,text/html;q=0.9,text/plain;q=0.8,image/png,*/*;q=0.5
Content-Length: 0
Content-Type: application/x-www-form-urlencoded
Host: www.example.com
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 739
Content-Type: application/json; charset=utf-8
ETag: W/"9bc3f52345236d4c7e3ad1d9f19efb61"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: cd219ad3-17a2-4243-b05e-7215a77908cb
X-Runtime: 0.001588
X-XSS-Protection: 1; mode=block

[
  {
    "id": 1,
    "name": "Kyoto",
    "imageUrl": "http://arounddeglobe.com/wp-content/uploads/2016/04/Kiyomizu-Dera-Kyoto-Japan.jpg",
    "created_at": "2016-11-06T03:16:04.000Z",
    "updated_at": "2016-11-06T03:16:04.000Z"
  },
  {
    "id": 2,
    "name": "Tokyo",
    "imageUrl": "https://i.ytimg.com/vi/lwl7HjTDb68/maxresdefault.jpg",
    "created_at": "2016-11-06T03:16:05.000Z",
    "updated_at": "2016-11-06T03:16:05.000Z"
  },
  {
    "id": 3,
    "name": "Kyoto",
    "imageUrl": "http://arounddeglobe.com/wp-content/uploads/2016/04/Kiyomizu-Dera-Kyoto-Japan.jpg",
    "created_at": "2016-11-06T03:16:05.000Z",
    "updated_at": "2016-11-06T03:16:05.000Z"
  },
  {
    "id": 4,
    "name": "Tokyo",
    "imageUrl": "https://i.ytimg.com/vi/lwl7HjTDb68/maxresdefault.jpg",
    "created_at": "2016-11-06T03:16:05.000Z",
    "updated_at": "2016-11-06T03:16:05.000Z"
  }
]
```
