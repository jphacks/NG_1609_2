## POST /api/getRoutes
Google Directions APIから経路を取得する.

### Example

#### Request
```
POST /api/getRoutes HTTP/1.1
Accept: application/json
Content-Length: 117
Content-Type: application/json
Host: www.example.com

{
  "geoList": [
    {
      "lat": 34.994856,
      "lng": 135.785046
    },
    {
      "lat": 35.03937,
      "lng": 135.729243
    },
    {
      "lat": 34.881833,
      "lng": 137.003132
    }
  ]
}
```

#### Response
```
HTTP/1.1 200
Cache-Control: max-age=0, private, must-revalidate
Content-Length: 95943
Content-Type: application/json; charset=utf-8
ETag: W/"224523a9bae269d3b371f86f77964708"
X-Content-Type-Options: nosniff
X-Frame-Options: SAMEORIGIN
X-Request-Id: cc9efea2-550f-4edf-bf04-23f413b46aa9
X-Runtime: 0.371802
X-XSS-Protection: 1; mode=block

[
  [
    {
      "bounds": {
        "northeast": {
          "lat": 35.0392681,
          "lng": 135.7850475
        },
        "southwest": {
          "lat": 34.9947686,
          "lng": 135.7292448
        }
      },
      "copyrights": "Map data ©2016 Google, ZENRIN",
      "legs": [
        {
          "distance": {
            "text": "9.1 km",
            "value": 9054
          },
          "duration": {
            "text": "1 hour 51 mins",
            "value": 6666
          },
          "end_address": "Japan, 〒603-8361 Kyōto-fu, Kyōto-shi, Kita-ku, Kinkakujichō, 1, 北山鹿苑寺金閣寺",
          "end_location": {
            "lat": 35.0391525,
            "lng": 135.7292448
          },
          "start_address": "Japan, 〒605-0862 Kyōto-fu, Kyōto-shi, Higashiyama-ku, Kiyomizu 1-chōme, 294, 清水寺",
          "start_location": {
            "lat": 34.9948513,
            "lng": 135.7850475
          },
          "steps": [
            {
              "distance": {
                "text": "48 m",
                "value": 48
              },
              "duration": {
                "text": "1 min",
                "value": 35
              },
              "end_location": {
                "lat": 34.9947756,
                "lng": 135.7845278
              },
              "html_instructions": "Head <b>west</b>",
              "polyline": {
                "points": "y|qtEqow{XBRHrA"
              },
              "start_location": {
                "lat": 34.9948513,
                "lng": 135.7850475
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "87 m",
                "value": 87
              },
              "duration": {
                "text": "1 min",
                "value": 63
              },
              "end_location": {
                "lat": 34.9951528,
                "lng": 135.78388
              },
              "html_instructions": "Take the access path",
              "polyline": {
                "points": "k|qtEilw{X@V[l@Mp@[IER"
              },
              "start_location": {
                "lat": 34.9947756,
                "lng": 135.7845278
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "34 m",
                "value": 34
              },
              "duration": {
                "text": "1 min",
                "value": 28
              },
              "end_location": {
                "lat": 34.99528,
                "lng": 135.7836017
              },
              "html_instructions": "Go <b>down</b> the access path stairs",
              "polyline": {
                "points": "u~qtEghw{XICOz@"
              },
              "start_location": {
                "lat": 34.9951528,
                "lng": 135.78388
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 295
              },
              "duration": {
                "text": "4 mins",
                "value": 220
              },
              "end_location": {
                "lat": 34.9961687,
                "lng": 135.7807384
              },
              "html_instructions": "Go <b>down</b> the access path stairs",
              "polyline": {
                "points": "o_rtEofw{XGXCLIEUhAAD@FB??hA?d@Ab@APAFADCFIPS^Wh@Yl@M^Ml@I\\CFCF"
              },
              "start_location": {
                "lat": 34.99528,
                "lng": 135.7836017
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.4 km",
                "value": 380
              },
              "duration": {
                "text": "5 mins",
                "value": 273
              },
              "end_location": {
                "lat": 34.9975574,
                "lng": 135.7770626
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "aertEstv{XOZgApBe@v@CHKTGNITKf@Qv@I^GZEN_@bBCPEREVMbAEZAJAVF@"
              },
              "start_location": {
                "lat": 34.9961687,
                "lng": 135.7807384
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 144
              },
              "duration": {
                "text": "2 mins",
                "value": 104
              },
              "end_location": {
                "lat": 34.9976038,
                "lng": 135.7755286
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "wmrtEs}u{XAZG?CjB@fA?f@@\\@Z"
              },
              "start_location": {
                "lat": 34.9975574,
                "lng": 135.7770626
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "75 m",
                "value": 75
              },
              "duration": {
                "text": "1 min",
                "value": 54
              },
              "end_location": {
                "lat": 34.9976455,
                "lng": 135.7747075
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "_nrtEatu{XAH?j@AN?ZCt@AJ"
              },
              "start_location": {
                "lat": 34.9976038,
                "lng": 135.7755286
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "81 m",
                "value": 81
              },
              "duration": {
                "text": "1 min",
                "value": 58
              },
              "end_location": {
                "lat": 34.997796,
                "lng": 135.7738782
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "inrtE}nu{XG@GfAAPKhA"
              },
              "start_location": {
                "lat": 34.9976455,
                "lng": 135.7747075
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "89 m",
                "value": 89
              },
              "duration": {
                "text": "1 min",
                "value": 63
              },
              "end_location": {
                "lat": 34.9981593,
                "lng": 135.7730174
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "gortEwiu{X?HCPCJABc@fAYv@"
              },
              "start_location": {
                "lat": 34.997796,
                "lng": 135.7738782
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "89 m",
                "value": 89
              },
              "duration": {
                "text": "1 min",
                "value": 64
              },
              "end_location": {
                "lat": 34.9984601,
                "lng": 135.7721594
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "oqrtEkdu{XDBk@nBUv@"
              },
              "start_location": {
                "lat": 34.9981593,
                "lng": 135.7730174
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "23 m",
                "value": 23
              },
              "duration": {
                "text": "1 min",
                "value": 16
              },
              "end_location": {
                "lat": 34.9985343,
                "lng": 135.7719295
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "ksrtE__u{XGXER"
              },
              "start_location": {
                "lat": 34.9984601,
                "lng": 135.7721594
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 128
              },
              "duration": {
                "text": "2 mins",
                "value": 92
              },
              "end_location": {
                "lat": 34.9987634,
                "lng": 135.7705546
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "ysrtEq}t{XAF_@xDKpA"
              },
              "start_location": {
                "lat": 34.9985343,
                "lng": 135.7719295
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "33 m",
                "value": 33
              },
              "duration": {
                "text": "1 min",
                "value": 24
              },
              "end_location": {
                "lat": 34.9987448,
                "lng": 135.7702421
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "gurtE}tt{XAHC\\AJJD?B"
              },
              "start_location": {
                "lat": 34.9987634,
                "lng": 135.7705546
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "29 m",
                "value": 29
              },
              "duration": {
                "text": "1 min",
                "value": 21
              },
              "end_location": {
                "lat": 34.9987612,
                "lng": 135.769978
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "curtE_st{XEFC@CR?HBFDB"
              },
              "start_location": {
                "lat": 34.9987448,
                "lng": 135.7702421
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 149
              },
              "duration": {
                "text": "2 mins",
                "value": 113
              },
              "end_location": {
                "lat": 34.9989114,
                "lng": 135.7683701
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "gurtEkqt{XCPIj@ABDtDShA"
              },
              "start_location": {
                "lat": 34.9987612,
                "lng": 135.769978
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "18 m",
                "value": 18
              },
              "duration": {
                "text": "1 min",
                "value": 13
              },
              "end_location": {
                "lat": 34.9987773,
                "lng": 135.7682792
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "evrtEigt{X?BXL"
              },
              "start_location": {
                "lat": 34.9989114,
                "lng": 135.7683701
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "66 m",
                "value": 66
              },
              "duration": {
                "text": "1 min",
                "value": 47
              },
              "end_location": {
                "lat": 34.9987934,
                "lng": 135.7676429
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "kurtEwft{XEPE??b@?FAn@@LHB"
              },
              "start_location": {
                "lat": 34.9987773,
                "lng": 135.7682792
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "82 m",
                "value": 82
              },
              "duration": {
                "text": "1 min",
                "value": 60
              },
              "end_location": {
                "lat": 34.9989717,
                "lng": 135.7669299
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "murtEwbt{XKd@MEIB?hB"
              },
              "start_location": {
                "lat": 34.9987934,
                "lng": 135.7676429
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "62 m",
                "value": 62
              },
              "duration": {
                "text": "1 min",
                "value": 45
              },
              "end_location": {
                "lat": 34.9989647,
                "lng": 135.766248
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "qvrtEi~s{X@H?|B"
              },
              "start_location": {
                "lat": 34.9989717,
                "lng": 135.7669299
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "66 m",
                "value": 66
              },
              "duration": {
                "text": "1 min",
                "value": 47
              },
              "end_location": {
                "lat": 34.9989509,
                "lng": 135.7655295
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "ovrtEazs{X?J@bC"
              },
              "start_location": {
                "lat": 34.9989647,
                "lng": 135.766248
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "68 m",
                "value": 68
              },
              "duration": {
                "text": "1 min",
                "value": 48
              },
              "end_location": {
                "lat": 34.9989417,
                "lng": 135.7647882
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "mvrtEqus{X@H?hC"
              },
              "start_location": {
                "lat": 34.9989509,
                "lng": 135.7655295
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "73 m",
                "value": 73
              },
              "duration": {
                "text": "1 min",
                "value": 53
              },
              "end_location": {
                "lat": 34.9989786,
                "lng": 135.7640324
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "kvrtE}ps{XI@@J?B?dC"
              },
              "start_location": {
                "lat": 34.9989417,
                "lng": 135.7647882
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "61 m",
                "value": 61
              },
              "duration": {
                "text": "1 min",
                "value": 44
              },
              "end_location": {
                "lat": 34.9989764,
                "lng": 135.7633619
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "svrtEels{X?F?|B"
              },
              "start_location": {
                "lat": 34.9989786,
                "lng": 135.7640324
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 158
              },
              "duration": {
                "text": "2 mins",
                "value": 113
              },
              "end_location": {
                "lat": 35.0000319,
                "lng": 135.7628875
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "svrtE_hs{X@FqC?{@@ABCD?r@?T"
              },
              "start_location": {
                "lat": 34.9989764,
                "lng": 135.7633619
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 170
              },
              "duration": {
                "text": "2 mins",
                "value": 124
              },
              "end_location": {
                "lat": 35.0002402,
                "lng": 135.761149
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "e}rtEaes{XQ??bA@h@WvA?pCAB"
              },
              "start_location": {
                "lat": 35.0000319,
                "lng": 135.7628875
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 118
              },
              "duration": {
                "text": "1 min",
                "value": 85
              },
              "end_location": {
                "lat": 35.00022149999999,
                "lng": 135.7598622
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "o~rtEezr{X?T@@@h@?rB?jA"
              },
              "start_location": {
                "lat": 35.0002402,
                "lng": 135.761149
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 113
              },
              "duration": {
                "text": "1 min",
                "value": 81
              },
              "end_location": {
                "lat": 35.0012215,
                "lng": 135.7598142
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "k~rtEcrr{XGF_E@"
              },
              "start_location": {
                "lat": 35.00022149999999,
                "lng": 135.7598622
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 157
              },
              "duration": {
                "text": "2 mins",
                "value": 113
              },
              "end_location": {
                "lat": 35.0012909,
                "lng": 135.7581551
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "sdstEyqr{X?v@G?ABAXADAlF@?"
              },
              "start_location": {
                "lat": 35.0012215,
                "lng": 135.7598142
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 130
              },
              "duration": {
                "text": "2 mins",
                "value": 94
              },
              "end_location": {
                "lat": 35.0012792,
                "lng": 135.7567264
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "aestEogr{X?L?@?h@@B?~E"
              },
              "start_location": {
                "lat": 35.0012909,
                "lng": 135.7581551
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "8 m",
                "value": 8
              },
              "duration": {
                "text": "1 min",
                "value": 5
              },
              "end_location": {
                "lat": 35.001277,
                "lng": 135.7566439
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "_estEq~q{X?P"
              },
              "start_location": {
                "lat": 35.0012792,
                "lng": 135.7567264
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 129
              },
              "duration": {
                "text": "2 mins",
                "value": 93
              },
              "end_location": {
                "lat": 35.001307,
                "lng": 135.7552576
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "_estE_~q{XC?CdC?D?bA@bA"
              },
              "start_location": {
                "lat": 35.001277,
                "lng": 135.7566439
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "74 m",
                "value": 74
              },
              "duration": {
                "text": "1 min",
                "value": 53
              },
              "end_location": {
                "lat": 35.0019622,
                "lng": 135.7552235
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "eestEkuq{X?B{@@S@q@?"
              },
              "start_location": {
                "lat": 35.001307,
                "lng": 135.7552576
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 141
              },
              "duration": {
                "text": "2 mins",
                "value": 102
              },
              "end_location": {
                "lat": 35.0019713,
                "lng": 135.7536811
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "gistEcuq{X?TA??hD?rB"
              },
              "start_location": {
                "lat": 35.0019622,
                "lng": 135.7552235
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "58 m",
                "value": 58
              },
              "duration": {
                "text": "1 min",
                "value": 42
              },
              "end_location": {
                "lat": 35.0024505,
                "lng": 135.7536186
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "iistEokq{X?J_B?"
              },
              "start_location": {
                "lat": 35.0019713,
                "lng": 135.7536811
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "75 m",
                "value": 75
              },
              "duration": {
                "text": "1 min",
                "value": 54
              },
              "end_location": {
                "lat": 35.0024735,
                "lng": 135.7527976
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "ilstEckq{XCbD"
              },
              "start_location": {
                "lat": 35.0024505,
                "lng": 135.7536186
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "47 m",
                "value": 47
              },
              "duration": {
                "text": "1 min",
                "value": 33
              },
              "end_location": {
                "lat": 35.002529,
                "lng": 135.7523259
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "mlstE_fq{X?HE?A^?BAh@AD"
              },
              "start_location": {
                "lat": 35.0024735,
                "lng": 135.7527976
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 103
              },
              "duration": {
                "text": "1 min",
                "value": 74
              },
              "end_location": {
                "lat": 35.0034573,
                "lng": 135.7523062
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "ylstEacq{XkCBm@?"
              },
              "start_location": {
                "lat": 35.002529,
                "lng": 135.7523259
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 174
              },
              "duration": {
                "text": "2 mins",
                "value": 125
              },
              "end_location": {
                "lat": 35.0035475,
                "lng": 135.7505108
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "srstE}bq{XBtBUDA`@@~@?hC"
              },
              "start_location": {
                "lat": 35.0034573,
                "lng": 135.7523062
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "24 m",
                "value": 24
              },
              "duration": {
                "text": "1 min",
                "value": 17
              },
              "end_location": {
                "lat": 35.0037302,
                "lng": 135.7504597
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "esstEuwp{Xa@?AH"
              },
              "start_location": {
                "lat": 35.0035475,
                "lng": 135.7505108
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "68 m",
                "value": 68
              },
              "duration": {
                "text": "1 min",
                "value": 48
              },
              "end_location": {
                "lat": 35.0037558,
                "lng": 135.7497525
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "itstEkwp{X?L@B?vBA@E@"
              },
              "start_location": {
                "lat": 35.0037302,
                "lng": 135.7504597
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "80 m",
                "value": 80
              },
              "duration": {
                "text": "1 min",
                "value": 58
              },
              "end_location": {
                "lat": 35.0039246,
                "lng": 135.7490082
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "otstE}rp{X?F@p@?T?`@ABGPEFEBK?"
              },
              "start_location": {
                "lat": 35.0037558,
                "lng": 135.7497525
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "15 m",
                "value": 15
              },
              "duration": {
                "text": "1 min",
                "value": 11
              },
              "end_location": {
                "lat": 35.0039246,
                "lng": 135.7488407
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "oustEinp{X?JAF@L"
              },
              "start_location": {
                "lat": 35.0039246,
                "lng": 135.7490082
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 163
              },
              "duration": {
                "text": "2 mins",
                "value": 118
              },
              "end_location": {
                "lat": 35.0049292,
                "lng": 135.7475452
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "oustEgmp{XeE`GC?"
              },
              "start_location": {
                "lat": 35.0039246,
                "lng": 135.7488407
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 186
              },
              "duration": {
                "text": "2 mins",
                "value": 134
              },
              "end_location": {
                "lat": 35.0060771,
                "lng": 135.7460539
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "y{stEeep{XINKLc@n@y@jASVABA@CBuAnB"
              },
              "start_location": {
                "lat": 35.0049292,
                "lng": 135.7475452
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 132
              },
              "duration": {
                "text": "2 mins",
                "value": 96
              },
              "end_location": {
                "lat": 35.0068851,
                "lng": 135.744997
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "_cttEy{o{XEFKLQXA?ABoAfBEFA@a@j@"
              },
              "start_location": {
                "lat": 35.0060771,
                "lng": 135.7460539
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "81 m",
                "value": 81
              },
              "duration": {
                "text": "1 min",
                "value": 59
              },
              "end_location": {
                "lat": 35.0073872,
                "lng": 135.7443551
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "ahttEguo{XIL_ArACDQVC?"
              },
              "start_location": {
                "lat": 35.0068851,
                "lng": 135.744997
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 181
              },
              "duration": {
                "text": "2 mins",
                "value": 131
              },
              "end_location": {
                "lat": 35.00852130000001,
                "lng": 135.7430086
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "ekttEgqo{XMN@@A@_ExFM?E?"
              },
              "start_location": {
                "lat": 35.0073872,
                "lng": 135.7443551
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "29 m",
                "value": 29
              },
              "duration": {
                "text": "1 min",
                "value": 21
              },
              "end_location": {
                "lat": 35.0086835,
                "lng": 135.7427755
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "grttEyho{XKFALQV"
              },
              "start_location": {
                "lat": 35.00852130000001,
                "lng": 135.7430086
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 132
              },
              "duration": {
                "text": "2 mins",
                "value": 95
              },
              "end_location": {
                "lat": 35.0098708,
                "lng": 135.7427755
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "gsttEkgo{XcC?iB?"
              },
              "start_location": {
                "lat": 35.0086835,
                "lng": 135.7427755
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "75 m",
                "value": 75
              },
              "duration": {
                "text": "1 min",
                "value": 54
              },
              "end_location": {
                "lat": 35.0105444,
                "lng": 135.7427613
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "uzttEkgo{XG@cA@y@?"
              },
              "start_location": {
                "lat": 35.0098708,
                "lng": 135.7427755
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "52 m",
                "value": 52
              },
              "duration": {
                "text": "1 min",
                "value": 38
              },
              "end_location": {
                "lat": 35.0109841,
                "lng": 135.7428493
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "{~ttEggo{XG?}@?QQ"
              },
              "start_location": {
                "lat": 35.0105444,
                "lng": 135.7427613
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 148
              },
              "duration": {
                "text": "2 mins",
                "value": 107
              },
              "end_location": {
                "lat": 35.0122292,
                "lng": 135.7428237
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "sautEygo{X[?QR_BBaB@GGAK"
              },
              "start_location": {
                "lat": 35.0109841,
                "lng": 135.7428493
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "94 m",
                "value": 94
              },
              "duration": {
                "text": "1 min",
                "value": 68
              },
              "end_location": {
                "lat": 35.0130417,
                "lng": 135.7427215
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "miutEsgo{Xq@?WRwA?"
              },
              "start_location": {
                "lat": 35.0122292,
                "lng": 135.7428237
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 198
              },
              "duration": {
                "text": "2 mins",
                "value": 143
              },
              "end_location": {
                "lat": 35.0148123,
                "lng": 135.7426306
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "onutE_go{XODCDcDBC?y@?kB@"
              },
              "start_location": {
                "lat": 35.0130417,
                "lng": 135.7427215
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 174
              },
              "duration": {
                "text": "2 mins",
                "value": 124
              },
              "end_location": {
                "lat": 35.0163678,
                "lng": 135.7426617
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "qyutEmfo{XK?uC@S?E?uBAEE"
              },
              "start_location": {
                "lat": 35.0148123,
                "lng": 135.7426306
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "54 m",
                "value": 54
              },
              "duration": {
                "text": "1 min",
                "value": 39
              },
              "end_location": {
                "lat": 35.0168563,
                "lng": 135.7426958
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "icvtEsfo{XUCkAC"
              },
              "start_location": {
                "lat": 35.0163678,
                "lng": 135.7426617
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "50 m",
                "value": 50
              },
              "duration": {
                "text": "1 min",
                "value": 36
              },
              "end_location": {
                "lat": 35.017303,
                "lng": 135.7427128
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "kfvtE{fo{XI@mAC"
              },
              "start_location": {
                "lat": 35.0168563,
                "lng": 135.7426958
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "50 m",
                "value": 50
              },
              "duration": {
                "text": "1 min",
                "value": 35
              },
              "end_location": {
                "lat": 35.0177496,
                "lng": 135.74273
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "civtE}fo{XK?mAC"
              },
              "start_location": {
                "lat": 35.017303,
                "lng": 135.7427128
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "51 m",
                "value": 51
              },
              "duration": {
                "text": "1 min",
                "value": 36
              },
              "end_location": {
                "lat": 35.0181523,
                "lng": 135.7429088
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "}kvtEago{XI?k@AYa@"
              },
              "start_location": {
                "lat": 35.0177496,
                "lng": 135.74273
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "65 m",
                "value": 65
              },
              "duration": {
                "text": "1 min",
                "value": 47
              },
              "end_location": {
                "lat": 35.0186687,
                "lng": 135.7427127
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "mnvtEeho{X]?e@f@c@?"
              },
              "start_location": {
                "lat": 35.0181523,
                "lng": 135.7429088
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "85 m",
                "value": 85
              },
              "duration": {
                "text": "1 min",
                "value": 61
              },
              "end_location": {
                "lat": 35.01943,
                "lng": 135.7427185
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "uqvtE}fo{XGAoC?"
              },
              "start_location": {
                "lat": 35.0186687,
                "lng": 135.7427127
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "75 m",
                "value": 75
              },
              "duration": {
                "text": "1 min",
                "value": 54
              },
              "end_location": {
                "lat": 35.0201035,
                "lng": 135.7427355
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "mvvtE_go{XG?}BC"
              },
              "start_location": {
                "lat": 35.01943,
                "lng": 135.7427185
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 155
              },
              "duration": {
                "text": "2 mins",
                "value": 113
              },
              "end_location": {
                "lat": 35.0214854,
                "lng": 135.7426474
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "szvtEcgo{XI?EBiCFuBHEC"
              },
              "start_location": {
                "lat": 35.0201035,
                "lng": 135.7427355
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "10 m",
                "value": 10
              },
              "duration": {
                "text": "1 min",
                "value": 7
              },
              "end_location": {
                "lat": 35.0215712,
                "lng": 135.7426246
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "icwtEqfo{XC?KD"
              },
              "start_location": {
                "lat": 35.0214854,
                "lng": 135.7426474
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 126
              },
              "duration": {
                "text": "2 mins",
                "value": 90
              },
              "end_location": {
                "lat": 35.0225894,
                "lng": 135.7424315
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "ycwtEkfo{X?XkEJ"
              },
              "start_location": {
                "lat": 35.0215712,
                "lng": 135.7426246
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 106
              },
              "duration": {
                "text": "1 min",
                "value": 77
              },
              "end_location": {
                "lat": 35.0235432,
                "lng": 135.7424087
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "ejwtEeeo{XE?oDBG?"
              },
              "start_location": {
                "lat": 35.0225894,
                "lng": 135.7424315
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "60 m",
                "value": 60
              },
              "duration": {
                "text": "1 min",
                "value": 43
              },
              "end_location": {
                "lat": 35.0240801,
                "lng": 135.7423859
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "cpwtEaeo{XE?I?{AB"
              },
              "start_location": {
                "lat": 35.0235432,
                "lng": 135.7424087
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 101
              },
              "duration": {
                "text": "1 min",
                "value": 72
              },
              "end_location": {
                "lat": 35.0249736,
                "lng": 135.7423434
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "oswtE}do{XE?aDBG?AD"
              },
              "start_location": {
                "lat": 35.0240801,
                "lng": 135.7423859
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 173
              },
              "duration": {
                "text": "2 mins",
                "value": 124
              },
              "end_location": {
                "lat": 35.0265127,
                "lng": 135.7423803
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "aywtEsdo{XQ?AEAA_B?yD?C?"
              },
              "start_location": {
                "lat": 35.0249736,
                "lng": 135.7423434
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 184
              },
              "duration": {
                "text": "2 mins",
                "value": 133
              },
              "end_location": {
                "lat": 35.0281678,
                "lng": 135.7423944
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "ubxtE{do{XE?C?{EC}AAGB"
              },
              "start_location": {
                "lat": 35.0265127,
                "lng": 135.7423803
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "65 m",
                "value": 65
              },
              "duration": {
                "text": "1 min",
                "value": 47
              },
              "end_location": {
                "lat": 35.0287533,
                "lng": 135.742403
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "amxtE}do{XE?GAeB?"
              },
              "start_location": {
                "lat": 35.0281678,
                "lng": 135.7423944
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "60 m",
                "value": 60
              },
              "duration": {
                "text": "1 min",
                "value": 43
              },
              "end_location": {
                "lat": 35.0292902,
                "lng": 135.7423519
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "upxtE_eo{XG?cBH"
              },
              "start_location": {
                "lat": 35.0287533,
                "lng": 135.742403
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.8 km",
                "value": 785
              },
              "duration": {
                "text": "10 mins",
                "value": 609
              },
              "end_location": {
                "lat": 35.0360651,
                "lng": 135.7404369
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "atxtEudo{XM@ES}@DyANeCL[FkCl@qAX_BZyAVuAVgDn@sCj@aBr@qB~@"
              },
              "start_location": {
                "lat": 35.0292902,
                "lng": 135.7423519
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.0 km",
                "value": 1009
              },
              "duration": {
                "text": "14 mins",
                "value": 813
              },
              "end_location": {
                "lat": 35.039127,
                "lng": 135.7305855
              },
              "html_instructions": "Turn <b>left</b> at <b>千本鞍馬口（交差点）</b> onto <b>鞍馬口通</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "m~ytEwxn{XJh@@X]jAUx@Of@ABOb@K^M`@q@jBK\\a@dASh@a@n@o@|@}@lAKLiA~AeAxA_@h@ADMtAKfBOxBCNIx@ShCIvAE`AFt@H|AFrAALBJ"
              },
              "start_location": {
                "lat": 35.0360651,
                "lng": 135.7404369
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 123
              },
              "duration": {
                "text": "1 min",
                "value": 89
              },
              "end_location": {
                "lat": 35.0391525,
                "lng": 135.7292448
              },
              "html_instructions": "Take the access path",
              "polyline": {
                "points": "qqztEe{l{XJ`A?d@OdD"
              },
              "start_location": {
                "lat": 35.039127,
                "lng": 135.7305855
              },
              "travel_mode": "WALKING"
            }
          ],
          "traffic_speed_entry": [

          ],
          "via_waypoint": [

          ]
        }
      ],
      "overview_polyline": {
        "points": "y|qtEqow{XLfB@V[l@Mp@[IERICOz@Kf@IEUhA?LB??hAAhACXELoAhCi@rBSb@mBhDa@dA_BtH[bCAVF@AZG?CjB@fA@dAA`BCpAAJG@IxAKrAG\\e@jAYv@DBaAfDMl@a@`ESdCJD?BIHC\\HJM|@BxDSlAXLEPE??b@Av@@LHBKd@MEIB?hB@fCBbHI@@J?hC?dC@FqC?{@@ABCD?r@?TQ?@lBWvA?pCAXBj@?~DGF_E@?v@G?C\\CrF@x@@bF?PC?CjC@fC{@DeA@ArH?J_B?ClDE?A^Al@ADkCBm@?BtBUDA`@@hEa@?AH@PAxBE@?F@fAAd@MXQBAR@LeE`GMNo@|@qAhBqEnGs@bAcAxAUVKPaEzFS?KFALQVcC?qB@cE@QQ[?QR_BBaB@GGAKq@?WRwA?SJmID{D@uBAEEaBGqDEu@AYa@]?e@f@c@?wCAeCCOB_GPICKD?XqEJgEBkGFADQ?CGcH?_FCeB@{BAqBJES}@DyANeCLgDt@qDt@oDn@{HzAsErBJh@@Xs@dCm@nBmBpFSh@a@n@mBjC{DpFOzA[`FMhA]`FE`AFt@PpD@XJ`A?d@OdD"
      },
      "summary": "鞍馬口通",
      "warnings": [
        "Walking directions are in beta.    Use caution – This route may be missing sidewalks or pedestrian paths."
      ],
      "waypoint_order": [

      ]
    }
  ],
  [
    {
      "bounds": {
        "northeast": {
          "lat": 35.1087196,
          "lng": 137.0030778
        },
        "southwest": {
          "lat": 34.8819997,
          "lng": 135.7292448
        }
      },
      "copyrights": "Map data ©2016 Google, ZENRIN",
      "legs": [
        {
          "distance": {
            "text": "156 km",
            "value": 156278
          },
          "duration": {
            "text": "1 day 9 hours",
            "value": 119849
          },
          "end_address": "1 Chome-61 Fushimimachi, Hekinan-shi, Aichi-ken 447-0807, Japan",
          "end_location": {
            "lat": 34.8819997,
            "lng": 137.0027377
          },
          "start_address": "Japan, 〒603-8361 Kyōto-fu, Kyōto-shi, Kita-ku, Kinkakujichō, 1, 北山鹿苑寺金閣寺",
          "start_location": {
            "lat": 35.0391525,
            "lng": 135.7292448
          },
          "steps": [
            {
              "distance": {
                "text": "1.1 km",
                "value": 1132
              },
              "duration": {
                "text": "13 mins",
                "value": 801
              },
              "end_location": {
                "lat": 35.0360651,
                "lng": 135.7404369
              },
              "html_instructions": "Head <b>east</b> toward <b>鏡石通</b>",
              "polyline": {
                "points": "uqztEwrl{XNeD?e@KaACK@MGsAI}AGu@DaAHwARiCHy@BONyBJgBLuA@E^i@dAyAhA_BJM|@mAn@}@`@o@Ri@`@eAJ]p@kBLa@J_@Nc@@CNg@Ty@\\kAAYKi@"
              },
              "start_location": {
                "lat": 35.0391525,
                "lng": 135.7292448
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.7 km",
                "value": 733
              },
              "duration": {
                "text": "9 mins",
                "value": 517
              },
              "end_location": {
                "lat": 35.0297046,
                "lng": 135.7424144
              },
              "html_instructions": "Turn <b>right</b> at <b>千本鞍馬口（交差点）</b> onto <b>千本通</b>/<b>府道31号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "m~ytEwxn{XpB_A`Bs@rCk@fDo@tAWxAW~A[pAYjCm@ZGdCMxAO"
              },
              "start_location": {
                "lat": 35.0360651,
                "lng": 135.7404369
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.8 km",
                "value": 807
              },
              "duration": {
                "text": "10 mins",
                "value": 580
              },
              "end_location": {
                "lat": 35.0297235,
                "lng": 135.7512658
              },
              "html_instructions": "Turn <b>left</b> at <b>千本今出川（交差点）</b> onto <b>今出川通</b>/<b>府道101号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "svxtEaeo{XUqFA]AkCEcEFiI?KLqI@oB?m@?_A?s@@kA@gB?]"
              },
              "start_location": {
                "lat": 35.0297046,
                "lng": 135.7424144
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "58 m",
                "value": 58
              },
              "duration": {
                "text": "1 min",
                "value": 46
              },
              "end_location": {
                "lat": 35.0294549,
                "lng": 135.7517174
              },
              "html_instructions": "Continue on the walkway",
              "polyline": {
                "points": "wvxtEm|p{XJQ?g@JOJMPA"
              },
              "start_location": {
                "lat": 35.0297235,
                "lng": 135.7512658
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "64 m",
                "value": 64
              },
              "duration": {
                "text": "1 min",
                "value": 46
              },
              "end_location": {
                "lat": 35.0292536,
                "lng": 135.7522457
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "auxtEg_q{X@}Ad@K"
              },
              "start_location": {
                "lat": 35.0294549,
                "lng": 135.7517174
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 108
              },
              "duration": {
                "text": "1 min",
                "value": 78
              },
              "end_location": {
                "lat": 35.0292328,
                "lng": 135.753402
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "ysxtEqbq{XD?AeF"
              },
              "start_location": {
                "lat": 35.0292536,
                "lng": 135.7522457
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "80 m",
                "value": 80
              },
              "duration": {
                "text": "1 min",
                "value": 58
              },
              "end_location": {
                "lat": 35.0285592,
                "lng": 135.7534928
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "usxtEwiq{X?KdCE"
              },
              "start_location": {
                "lat": 35.0292328,
                "lng": 135.753402
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "67 m",
                "value": 67
              },
              "duration": {
                "text": "1 min",
                "value": 48
              },
              "end_location": {
                "lat": 35.0279598,
                "lng": 135.7535015
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "ooxtEijq{XFAnB?"
              },
              "start_location": {
                "lat": 35.0285592,
                "lng": 135.7534928
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "74 m",
                "value": 74
              },
              "duration": {
                "text": "1 min",
                "value": 53
              },
              "end_location": {
                "lat": 35.027939,
                "lng": 135.7542825
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "wkxtEkjq{XD?A{C"
              },
              "start_location": {
                "lat": 35.0279598,
                "lng": 135.7535015
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "28 m",
                "value": 28
              },
              "duration": {
                "text": "1 min",
                "value": 20
              },
              "end_location": {
                "lat": 35.0277399,
                "lng": 135.7543564
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "skxtEgoq{X?Mf@A"
              },
              "start_location": {
                "lat": 35.027939,
                "lng": 135.7542825
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 117
              },
              "duration": {
                "text": "1 min",
                "value": 84
              },
              "end_location": {
                "lat": 35.0277607,
                "lng": 135.755646
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "kjxtEwoq{XAwC?_@AiA"
              },
              "start_location": {
                "lat": 35.0277399,
                "lng": 135.7543564
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 198
              },
              "duration": {
                "text": "2 mins",
                "value": 142
              },
              "end_location": {
                "lat": 35.026342,
                "lng": 135.7562966
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "ojxtEywq{XD?AcABIXWXMXCJ?tDKB@"
              },
              "start_location": {
                "lat": 35.0277607,
                "lng": 135.755646
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 140
              },
              "duration": {
                "text": "2 mins",
                "value": 100
              },
              "end_location": {
                "lat": 35.0251104,
                "lng": 135.7565524
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "saxtE{{q{XH?HGlCg@VAz@?"
              },
              "start_location": {
                "lat": 35.026342,
                "lng": 135.7562966
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 125
              },
              "duration": {
                "text": "2 mins",
                "value": 90
              },
              "end_location": {
                "lat": 35.0250596,
                "lng": 135.7578987
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "}ywtEm}q{X?QHI?qF"
              },
              "start_location": {
                "lat": 35.0251104,
                "lng": 135.7565524
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 139
              },
              "duration": {
                "text": "2 mins",
                "value": 100
              },
              "end_location": {
                "lat": 35.0238166,
                "lng": 135.7579132
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "sywtE{er{XF?@C`@?jB@t@?h@?"
              },
              "start_location": {
                "lat": 35.0250596,
                "lng": 135.7578987
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 127
              },
              "duration": {
                "text": "2 mins",
                "value": 91
              },
              "end_location": {
                "lat": 35.0237333,
                "lng": 135.7592256
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "{qwtE}er{X?IFA?aD@wAFA"
              },
              "start_location": {
                "lat": 35.0238166,
                "lng": 135.7579132
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "85 m",
                "value": 85
              },
              "duration": {
                "text": "1 min",
                "value": 62
              },
              "end_location": {
                "lat": 35.0231223,
                "lng": 135.7594187
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "iqwtEenr{X?e@H?nB?"
              },
              "start_location": {
                "lat": 35.0237333,
                "lng": 135.7592256
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.2 km",
                "value": 1231
              },
              "duration": {
                "text": "15 mins",
                "value": 887
              },
              "end_location": {
                "lat": 35.01750940000001,
                "lng": 135.7670802
              },
              "html_instructions": "Take the access path",
              "polyline": {
                "points": "omwtEkor{X@cD@wB@cGnCA?mCd@e@HINOXK`ECxBAjC?PEhA_@VMJKh@w@Pa@hA?XyFdBA^??WB??kI"
              },
              "start_location": {
                "lat": 35.0231223,
                "lng": 135.7594187
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "24 m",
                "value": 24
              },
              "duration": {
                "text": "1 min",
                "value": 17
              },
              "end_location": {
                "lat": 35.0173311,
                "lng": 135.7671313
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "mjvtEg_t{X`@?@I"
              },
              "start_location": {
                "lat": 35.01750940000001,
                "lng": 135.7670802
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "87 m",
                "value": 87
              },
              "duration": {
                "text": "1 min",
                "value": 62
              },
              "end_location": {
                "lat": 35.0173844,
                "lng": 135.7680743
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "iivtEq_t{X?o@CAEiC"
              },
              "start_location": {
                "lat": 35.0173311,
                "lng": 135.7671313
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "46 m",
                "value": 46
              },
              "duration": {
                "text": "1 min",
                "value": 33
              },
              "end_location": {
                "lat": 35.0174122,
                "lng": 135.7685742
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "sivtEmet{XAICyA"
              },
              "start_location": {
                "lat": 35.0173844,
                "lng": 135.7680743
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "17 m",
                "value": 17
              },
              "duration": {
                "text": "1 min",
                "value": 13
              },
              "end_location": {
                "lat": 35.0174144,
                "lng": 135.7687589
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "yivtEqht{X?K?Y"
              },
              "start_location": {
                "lat": 35.0174122,
                "lng": 135.7685742
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "17 m",
                "value": 17
              },
              "duration": {
                "text": "1 min",
                "value": 12
              },
              "end_location": {
                "lat": 35.0172986,
                "lng": 135.7688867
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "yivtEwit{XTY"
              },
              "start_location": {
                "lat": 35.0174144,
                "lng": 135.7687589
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "51 m",
                "value": 51
              },
              "duration": {
                "text": "1 min",
                "value": 36
              },
              "end_location": {
                "lat": 35.0174653,
                "lng": 135.7693386
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "civtEqjt{XBs@e@e@"
              },
              "start_location": {
                "lat": 35.0172986,
                "lng": 135.7688867
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "28 m",
                "value": 28
              },
              "duration": {
                "text": "1 min",
                "value": 20
              },
              "end_location": {
                "lat": 35.0174792,
                "lng": 135.7696425
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "ejvtEkmt{XA{@"
              },
              "start_location": {
                "lat": 35.0174653,
                "lng": 135.7693386
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "18 m",
                "value": 18
              },
              "duration": {
                "text": "1 min",
                "value": 14
              },
              "end_location": {
                "lat": 35.0174908,
                "lng": 135.7698441
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "gjvtEgot{X?GA_@"
              },
              "start_location": {
                "lat": 35.0174792,
                "lng": 135.7696425
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "36 m",
                "value": 36
              },
              "duration": {
                "text": "1 min",
                "value": 26
              },
              "end_location": {
                "lat": 35.0174908,
                "lng": 135.7702419
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "ijvtEopt{X?I?eA"
              },
              "start_location": {
                "lat": 35.0174908,
                "lng": 135.7698441
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 178
              },
              "duration": {
                "text": "2 mins",
                "value": 125
              },
              "end_location": {
                "lat": 35.0173914,
                "lng": 135.7721423
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "ijvtE_st{X?I@_C@uE?C?IHMD?"
              },
              "start_location": {
                "lat": 35.0174908,
                "lng": 135.7702419
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 101
              },
              "duration": {
                "text": "1 min",
                "value": 73
              },
              "end_location": {
                "lat": 35.0167062,
                "lng": 135.7724603
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "uivtE{~t{X?w@x@?P?z@G"
              },
              "start_location": {
                "lat": 35.0173914,
                "lng": 135.7721423
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 172
              },
              "duration": {
                "text": "2 mins",
                "value": 124
              },
              "end_location": {
                "lat": 35.0164887,
                "lng": 135.7742982
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "mevtE{`u{XFA?EBmAFw@@GDk@DcA@e@@GD{@"
              },
              "start_location": {
                "lat": 35.0167062,
                "lng": 135.7724603
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 246
              },
              "duration": {
                "text": "3 mins",
                "value": 176
              },
              "end_location": {
                "lat": 35.0164098,
                "lng": 135.7769855
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "advtEklu{XBCB}BB}CByF"
              },
              "start_location": {
                "lat": 35.0164887,
                "lng": 135.7742982
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 117
              },
              "duration": {
                "text": "1 min",
                "value": 84
              },
              "end_location": {
                "lat": 35.0157479,
                "lng": 135.7774713
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "qcvtEe}u{X`C@@aB"
              },
              "start_location": {
                "lat": 35.0164098,
                "lng": 135.7769855
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "41 m",
                "value": 41
              },
              "duration": {
                "text": "1 min",
                "value": 29
              },
              "end_location": {
                "lat": 35.0154446,
                "lng": 135.777588
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "m_vtEe`v{XDQp@@@ABE"
              },
              "start_location": {
                "lat": 35.0157479,
                "lng": 135.7774713
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "67 m",
                "value": 67
              },
              "duration": {
                "text": "1 min",
                "value": 48
              },
              "end_location": {
                "lat": 35.0153543,
                "lng": 135.7782299
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "o}utE}`v{XN?@_C"
              },
              "start_location": {
                "lat": 35.0154446,
                "lng": 135.777588
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "60 m",
                "value": 60
              },
              "duration": {
                "text": "1 min",
                "value": 43
              },
              "end_location": {
                "lat": 35.0148405,
                "lng": 135.7782724
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "}|utE}dv{X@GBC~AB"
              },
              "start_location": {
                "lat": 35.0153543,
                "lng": 135.7782299
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 119
              },
              "duration": {
                "text": "1 min",
                "value": 86
              },
              "end_location": {
                "lat": 35.0137689,
                "lng": 135.7782641
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "wyutEeev{XB?pE@"
              },
              "start_location": {
                "lat": 35.0148405,
                "lng": 135.7782724
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "37 m",
                "value": 37
              },
              "duration": {
                "text": "1 min",
                "value": 26
              },
              "end_location": {
                "lat": 35.0137181,
                "lng": 135.7786104
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "asutEcev{X?_@H??e@"
              },
              "start_location": {
                "lat": 35.0137689,
                "lng": 135.7782641
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 119
              },
              "duration": {
                "text": "1 min",
                "value": 86
              },
              "end_location": {
                "lat": 35.0135142,
                "lng": 135.7797467
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "wrutEigv{XTA?sD@E?C@SFGFG"
              },
              "start_location": {
                "lat": 35.0137181,
                "lng": 135.7786104
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.4 km",
                "value": 423
              },
              "duration": {
                "text": "5 mins",
                "value": 305
              },
              "end_location": {
                "lat": 35.0118849,
                "lng": 135.7826046
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "mqutEmnv{X?i@CE?kC?E?}A?E?Q@kE@GXK\\CnDOB?RAPIr@A"
              },
              "start_location": {
                "lat": 35.0135142,
                "lng": 135.7797467
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "21 m",
                "value": 21
              },
              "duration": {
                "text": "1 min",
                "value": 15
              },
              "end_location": {
                "lat": 35.0118824,
                "lng": 135.7828376
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "ggutEg`w{XAk@@C"
              },
              "start_location": {
                "lat": 35.0118849,
                "lng": 135.7826046
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "72 m",
                "value": 72
              },
              "duration": {
                "text": "1 min",
                "value": 52
              },
              "end_location": {
                "lat": 35.0117783,
                "lng": 135.7835023
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "ggutEwaw{XR??cC"
              },
              "start_location": {
                "lat": 35.0118824,
                "lng": 135.7828376
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 111
              },
              "duration": {
                "text": "1 min",
                "value": 80
              },
              "end_location": {
                "lat": 35.01177130000001,
                "lng": 135.7847124
              },
              "html_instructions": "Cross the road",
              "polyline": {
                "points": "sfutE{ew{X?I?uE?O@A"
              },
              "start_location": {
                "lat": 35.0117783,
                "lng": 135.7835023
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 309
              },
              "duration": {
                "text": "4 mins",
                "value": 222
              },
              "end_location": {
                "lat": 35.01138030000001,
                "lng": 135.7879308
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "qfutEmmw{X?M?IAiF?gC?gBDa@HYPa@f@s@D?"
              },
              "start_location": {
                "lat": 35.01177130000001,
                "lng": 135.7847124
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 260
              },
              "duration": {
                "text": "3 mins",
                "value": 188
              },
              "end_location": {
                "lat": 35.0093805,
                "lng": 135.7894109
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "cdutEqax{XHGn@a@j@a@NM`DwBb@Yx@i@XQ"
              },
              "start_location": {
                "lat": 35.01138030000001,
                "lng": 135.7879308
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "2.8 km",
                "value": 2809
              },
              "duration": {
                "text": "36 mins",
                "value": 2132
              },
              "end_location": {
                "lat": 34.9918204,
                "lng": 135.8077382
              },
              "html_instructions": "Take the crosswalk",
              "polyline": {
                "points": "swttEyjx{XGSt@c@pBmApAu@f@C@?d@CHVxAIREd@Mx@a@fAo@z@_@`@Ol@K\\AZ?d@BbAZXF~@Rr@@JCNEVIRMROpAaBTWLKBAPKTKdBo@B?f@SPI~BsAb@WxBcBVMPAnCG\\M`@UR[NYl@wAv@iBt@oBNc@Ni@Hg@J}@v@kHRu@\\w@^aAd@}AFQf@yAJY`AwCXu@n@kBL_@@CZaATg@h@sATk@Xq@h@uAh@qABKd@iATi@NYT[bAmAb@e@\\a@v@{@TWn@q@VYLKPUrA}AhAqA~@mA"
              },
              "start_location": {
                "lat": 35.0093805,
                "lng": 135.7894109
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "2.5 km",
                "value": 2547
              },
              "duration": {
                "text": "34 mins",
                "value": 2015
              },
              "end_location": {
                "lat": 34.9918581,
                "lng": 135.8352127
              },
              "html_instructions": "Slight <b>left</b> onto <b>旧東海道</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "{iqtEk}{{XPiBN_D?IDeCF]JSXo@FQHe@Fm@DoABy@@g@?m@C}BAoACqA@cA@y@@kA@W@iA?qBAu@AuA?q@As@AaAAW?IAg@?kB?a@@sA?i@?E?_AKoBAYCsD@{B?e@?C@[?o@BcBB{@@kB?cBEaBOgCIaBCYEm@Ce@?m@Ae@@[DaAHwA@[@YAg@?{AAcABaAFyAHuBDsA_BeGm@sAGUI[Ic@E{@@uEF_C@UBQBQDSJ]To@"
              },
              "start_location": {
                "lat": 34.9918204,
                "lng": 135.8077382
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "5.0 km",
                "value": 5036
              },
              "duration": {
                "text": "1 hour 7 mins",
                "value": 4045
              },
              "end_location": {
                "lat": 34.9984785,
                "lng": 135.8802888
              },
              "html_instructions": "Continue onto <b>東海道</b>/<b>国道1号線</b>",
              "polyline": {
                "points": "cjqtEaia|XPaBNuAt@wEJi@TqA~@oFXaBLk@Xq@TwAVgBD[Da@De@@u@?e@Ci@kDoTg@eDa@aCe@mC[{AMo@Ss@Oo@Si@Se@a@}@c@u@_@o@i@{@u@oAg@y@uAeCQ]Oi@G[CUCSAMA]AY@YD]Hk@VwAHa@Fa@D[@Q@WCa@CWEWSs@I]ESEe@?k@FqABg@?a@ASC[EYESMWU]SS]WUO[KMGQCOAe@AS@}Cb@_C\\i@Bs@?m@CgAOeCm@_Ba@sAa@{A_A_DaB}@e@k@c@g@k@g@s@Wg@Wk@K]GUa@kBGy@Ck@CqA?mC?cD?eH?oDCsB?eE?c@AqD@SB_CBaA@y@TgDJeAHu@?CBQZeCBUNiBBQDUPqAVqBL{@P}@Lu@j@cCf@sB^aBVaAVu@n@{A`@aAr@{ApBwD|@eBfAkB"
              },
              "start_location": {
                "lat": 34.9918581,
                "lng": 135.8352127
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "41 m",
                "value": 41
              },
              "duration": {
                "text": "1 min",
                "value": 39
              },
              "end_location": {
                "lat": 34.9984321,
                "lng": 135.880698
              },
              "html_instructions": "Turn <b>left</b> at <b>竜が丘（交差点）</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "osrtEybj|XEU?KJQCOFM"
              },
              "start_location": {
                "lat": 34.9984785,
                "lng": 135.8802888
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 174
              },
              "duration": {
                "text": "2 mins",
                "value": 116
              },
              "end_location": {
                "lat": 34.9987468,
                "lng": 135.8820728
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "esrtEkej|X@?JSPODEDIZs@[o@GKu@uAm@W"
              },
              "start_location": {
                "lat": 34.9984321,
                "lng": 135.880698
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 110
              },
              "duration": {
                "text": "1 min",
                "value": 78
              },
              "end_location": {
                "lat": 34.9987099,
                "lng": 135.88305
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "eurtE}mj|Xh@YG{AAy@WS"
              },
              "start_location": {
                "lat": 34.9987468,
                "lng": 135.8820728
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 275
              },
              "duration": {
                "text": "3 mins",
                "value": 202
              },
              "end_location": {
                "lat": 34.9973303,
                "lng": 135.8855498
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "}trtEatj|Xj@mAbA}B`CiF`@}@"
              },
              "start_location": {
                "lat": 34.9987099,
                "lng": 135.88305
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.6 km",
                "value": 590
              },
              "duration": {
                "text": "7 mins",
                "value": 411
              },
              "end_location": {
                "lat": 34.9975621,
                "lng": 135.8919355
              },
              "html_instructions": "Slight <b>left</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "ilrtEuck|XK{BCk@C_AFcCBs@?w@EWWkAi@{CAOBoB@o@F}ABgAPoE"
              },
              "start_location": {
                "lat": 34.9973303,
                "lng": 135.8855498
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "14 m",
                "value": 14
              },
              "duration": {
                "text": "1 min",
                "value": 11
              },
              "end_location": {
                "lat": 34.9976915,
                "lng": 135.8919355
              },
              "html_instructions": "Turn <b>left</b> toward <b>県道18号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "wmrtEskl|XY?"
              },
              "start_location": {
                "lat": 34.9975621,
                "lng": 135.8919355
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 211
              },
              "duration": {
                "text": "3 mins",
                "value": 155
              },
              "end_location": {
                "lat": 34.9978399,
                "lng": 135.8941513
              },
              "html_instructions": "Turn <b>right</b> toward <b>県道18号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "qnrtEskl|X?iCROCi@G}@MeAWqB"
              },
              "start_location": {
                "lat": 34.9976915,
                "lng": 135.8919355
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.5 km",
                "value": 1492
              },
              "duration": {
                "text": "18 mins",
                "value": 1092
              },
              "end_location": {
                "lat": 34.996785,
                "lng": 135.9104561
              },
              "html_instructions": "Slight <b>right</b> at <b>近江大橋西詰（交差点）</b> onto <b>県道18号線</b>",
              "maneuver": "turn-slight-right",
              "polyline": {
                "points": "oortEmyl|XLY@QN_ADi@F_E?S@SlBi|@LcEb@cSBmA"
              },
              "start_location": {
                "lat": 34.9978399,
                "lng": 135.8941513
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "2.9 km",
                "value": 2917
              },
              "duration": {
                "text": "36 mins",
                "value": 2163
              },
              "end_location": {
                "lat": 35.0094785,
                "lng": 135.9335557
              },
              "html_instructions": "Continue straight to stay on <b>県道18号線</b>",
              "maneuver": "straight",
              "polyline": {
                "points": "{hrtEk_p|X@eADgFDmA`@yOFyE@c@H}CRiJBk@DiCB{@Bs@FcCAsA@m@@gAA_AG_AGo@Qy@Ma@Qa@GMQYe@g@e@c@g@]o@Wa@Q{@c@uDcBuEyB}G_DyBqAc@_@iAoAa@g@OQUYcAoAWY}@iAa@c@aB{AcBsAwAcAqDgCgDaC}DsC]WuGwE"
              },
              "start_location": {
                "lat": 34.996785,
                "lng": 135.9104561
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "6.0 km",
                "value": 6015
              },
              "duration": {
                "text": "1 hour 14 mins",
                "value": 4468
              },
              "end_location": {
                "lat": 35.053677,
                "lng": 135.9709379
              },
              "html_instructions": "Continue straight through <b>矢橋中央（交差点）</b> onto <b>県道42号線</b>",
              "maneuver": "straight",
              "polyline": {
                "points": "gxttEwot|X{DwCgDcCiCsBo@e@gCoBmDoCCEm@e@gBsA_FyDwB_BcDkCg@c@mB_B]U}BmBiCsB]W}CiCc@_@wAgAa@_@cBaB}F{GmB{CKQo@}@mBuCiBmC{@oAs@eAqByCo@}@cCsCsAmAoAaAcBkAwAgAiDiCkByAc@]aAu@mBuAaBkAs@k@qB{Ao@g@i@c@m@c@i@a@wAeA_CiBq@e@gBsAaDqCkAiAiCaDkC_DaAgAKOm@g@kAcAqA_AmAw@}@k@wCsBYQaBgA{EeDc@[[SSOUOi@_@aEkC{BqAc@WgAg@{@_@{@[a@Og@Qa@MgDeAy@YgAe@eAe@{BiAoBkAYO_Ag@c@YwA_AiCgBcFqD{EkD_BqA"
              },
              "start_location": {
                "lat": 35.0094785,
                "lng": 135.9335557
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.4 km",
                "value": 411
              },
              "duration": {
                "text": "5 mins",
                "value": 306
              },
              "end_location": {
                "lat": 35.0537605,
                "lng": 135.9751308
              },
              "html_instructions": "Turn <b>right</b> at <b>横江町（交差点）</b> onto <b>県道145号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "ol}tEky{|XFMR_@Pc@De@Bc@Co@O{@OoAWkB[{AU}@WkA?O@OFQr@iB"
              },
              "start_location": {
                "lat": 35.053677,
                "lng": 135.9709379
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 110
              },
              "duration": {
                "text": "1 min",
                "value": 86
              },
              "end_location": {
                "lat": 35.0546123,
                "lng": 135.975733
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "_m}tEqs||XSSy@s@WOcA_@"
              },
              "start_location": {
                "lat": 35.0537605,
                "lng": 135.9751308
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 533
              },
              "duration": {
                "text": "7 mins",
                "value": 407
              },
              "end_location": {
                "lat": 35.0550474,
                "lng": 135.9813233
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "ir}tEiw||Xe@mBIYUk@KYGm@@WNeADkAPuAH{@Bs@DqAI]Ai@Ba@AOI_@AKDWG_@Fy@?KWsASg@"
              },
              "start_location": {
                "lat": 35.0546123,
                "lng": 135.975733
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "84 m",
                "value": 84
              },
              "duration": {
                "text": "1 min",
                "value": 65
              },
              "end_location": {
                "lat": 35.0547606,
                "lng": 135.9821755
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "au}tEgz}|XPw@HOFQHa@Jo@"
              },
              "start_location": {
                "lat": 35.0550474,
                "lng": 135.9813233
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 156
              },
              "duration": {
                "text": "2 mins",
                "value": 115
              },
              "end_location": {
                "lat": 35.0552328,
                "lng": 135.9834937
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "gs}tEs_~|Xc@YMi@EYe@s@_@]CMb@gA"
              },
              "start_location": {
                "lat": 35.0547606,
                "lng": 135.9821755
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "22 m",
                "value": 22
              },
              "duration": {
                "text": "1 min",
                "value": 17
              },
              "end_location": {
                "lat": 35.0553716,
                "lng": 135.983664
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "ev}tEyg~|X[a@"
              },
              "start_location": {
                "lat": 35.0552328,
                "lng": 135.9834937
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "81 m",
                "value": 81
              },
              "duration": {
                "text": "1 min",
                "value": 64
              },
              "end_location": {
                "lat": 35.0556772,
                "lng": 135.9843458
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "aw}tE{h~|XJ[?MWg@q@w@"
              },
              "start_location": {
                "lat": 35.0553716,
                "lng": 135.983664
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 244
              },
              "duration": {
                "text": "3 mins",
                "value": 179
              },
              "end_location": {
                "lat": 35.0544643,
                "lng": 135.9865842
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "_y}tEem~|X`AwB`A{Br@}Az@kB"
              },
              "start_location": {
                "lat": 35.0556772,
                "lng": 135.9843458
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 136
              },
              "duration": {
                "text": "2 mins",
                "value": 95
              },
              "end_location": {
                "lat": 35.0553718,
                "lng": 135.9875728
              },
              "html_instructions": "Turn <b>left</b> at <b>今宿二丁目（交差点）</b> toward <b>県道2号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "kq}tEc{~|Xq@k@YW]c@e@i@e@s@"
              },
              "start_location": {
                "lat": 35.0544643,
                "lng": 135.9865842
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 285
              },
              "duration": {
                "text": "4 mins",
                "value": 214
              },
              "end_location": {
                "lat": 35.0549366,
                "lng": 135.9904816
              },
              "html_instructions": "Slight <b>right</b> toward <b>県道2号線</b>",
              "maneuver": "turn-slight-right",
              "polyline": {
                "points": "aw}tEia_}XCq@KqFAo@Bg@Dg@Lo@@KXq@LOLOVS"
              },
              "start_location": {
                "lat": 35.0553718,
                "lng": 135.9875728
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 149
              },
              "duration": {
                "text": "2 mins",
                "value": 120
              },
              "end_location": {
                "lat": 35.05578850000001,
                "lng": 135.9917087
              },
              "html_instructions": "Turn <b>left</b> onto <b>県道2号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "kt}tEos_}XYc@Oe@e@sAOUa@c@g@]"
              },
              "start_location": {
                "lat": 35.0549366,
                "lng": 135.9904816
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 241
              },
              "duration": {
                "text": "3 mins",
                "value": 185
              },
              "end_location": {
                "lat": 35.055946,
                "lng": 135.9942539
              },
              "html_instructions": "Turn <b>right</b> to stay on <b>県道2号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "uy}tEe{_}XHi@D{B?q@@iA@y@Cq@Ei@IYOSOU"
              },
              "start_location": {
                "lat": 35.05578850000001,
                "lng": 135.9917087
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.1 km",
                "value": 1080
              },
              "duration": {
                "text": "14 mins",
                "value": 820
              },
              "end_location": {
                "lat": 35.05975129999999,
                "lng": 136.0048435
              },
              "html_instructions": "Continue onto <b>県道151号線</b>",
              "polyline": {
                "points": "uz}tEak`}XKe@Ke@Q{AEe@CgACgAA_AAaBBaAEqAGGIMm@qAM]Ka@m@qASc@_@q@e@w@[q@Sq@[}AKc@Mi@YeAU_AIYc@wCIWGKWi@m@kA{@cB_CcF"
              },
              "start_location": {
                "lat": 35.055946,
                "lng": 135.9942539
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "2.2 km",
                "value": 2184
              },
              "duration": {
                "text": "27 mins",
                "value": 1607
              },
              "end_location": {
                "lat": 35.0662603,
                "lng": 136.027
              },
              "html_instructions": "Continue onto <b>県道504号線</b>",
              "polyline": {
                "points": "mr~tEgmb}XYy@Ic@mE}YKw@MeBUwCG}@F[Nq@O_AQgACGIy@CKG_@AO?i@?OCWGq@Oo@Qy@CEc@yBQcAAIK_AKy@E_@COSy@Y{@Qi@Og@Q}@Oq@I_@K_@Ce@?OBMC[EUIOIOgAyAkA}AYYo@y@e@o@MYEOIm@OkAG]sBuJkAqFWmA{@yDc@eCCQAOCOCMCGO["
              },
              "start_location": {
                "lat": 35.05975129999999,
                "lng": 136.0048435
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.1 km",
                "value": 1072
              },
              "duration": {
                "text": "13 mins",
                "value": 798
              },
              "end_location": {
                "lat": 35.0702785,
                "lng": 136.0367713
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "c{_uEwwf}XHq@HqAPkB@m@@k@BeC@a@@i@By@AUK_@Wa@]_@w@u@i@g@UWIMc@q@MWM_@I]EQMmAMg@YaAOSu@_A{@cA[e@eBiCMMg@a@YWS[QWUe@Ue@OWS[E]c@eAGSQaA"
              },
              "start_location": {
                "lat": 35.0662603,
                "lng": 136.027
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "6.9 km",
                "value": 6911
              },
              "duration": {
                "text": "1 hour 26 mins",
                "value": 5161
              },
              "end_location": {
                "lat": 35.0980353,
                "lng": 136.1031736
              },
              "html_instructions": "Slight <b>left</b> onto <b>国道8号線</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "gt`uEyth}Xu@u@UUkAeAuAsAi@k@wAcBcAoAaAwAg@u@[i@kA{BaA}Bu@iB[w@Ys@e@}ACE]_A]kAwAwDoAyDc@kAyAmE}@iCa@oAi@}Ay@mCi@aBcA_FIa@S{@Ia@U_AYaAIUmAiEMa@w@iCi@iBqByGa@yAsBqI]}AOqBE]Cm@Iy@UmB]mBk@kCESi@iCMo@[iAg@_Bi@cBUm@m@uAyD_J_AuB}@sB[w@_@}@{@gBgBmEMSi@aBe@eBMa@SgAO}BKmB?OCw@E}@EkBKkGAeDRwDLgDDcDOaBUwAOcA]qAM_@Wu@o@aBwAoDy@kB_@cAYs@a@mAa@eAc@qAq@sBkAsDuC_J[aAk@cBWu@KYg@}Ak@}AaAsBy@qBMYiCgGuC}GGOkCiGiGkNwAmDwBkF{AsDoAgCuBuEk@sAq@}AO["
              },
              "start_location": {
                "lat": 35.0702785,
                "lng": 136.0367713
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 113
              },
              "duration": {
                "text": "2 mins",
                "value": 93
              },
              "end_location": {
                "lat": 35.0972113,
                "lng": 136.1038894
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "wafuEysu}XDIPMzBeBPQ"
              },
              "start_location": {
                "lat": 35.0980353,
                "lng": 136.1031736
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 548
              },
              "duration": {
                "text": "7 mins",
                "value": 394
              },
              "end_location": {
                "lat": 35.09999820000001,
                "lng": 136.1088549
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "q|euEixu}XeBmDcFmKc@{@sBgEGQo@eBSg@"
              },
              "start_location": {
                "lat": 35.0972113,
                "lng": 136.1038894
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 208
              },
              "duration": {
                "text": "3 mins",
                "value": 156
              },
              "end_location": {
                "lat": 35.0985167,
                "lng": 136.1102525
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "_nfuEiwv}XlCkCxCkC"
              },
              "start_location": {
                "lat": 35.09999820000001,
                "lng": 136.1088549
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 493
              },
              "duration": {
                "text": "6 mins",
                "value": 359
              },
              "end_location": {
                "lat": 35.1010905,
                "lng": 136.1146608
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "wdfuEa`w}XqIeQoDkH"
              },
              "start_location": {
                "lat": 35.0985167,
                "lng": 136.1102525
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.7 km",
                "value": 688
              },
              "duration": {
                "text": "8 mins",
                "value": 502
              },
              "end_location": {
                "lat": 35.0969521,
                "lng": 136.1202625
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "ytfuEs{w}Xb@_@d@a@XYNQ`@g@`@k@RYrAuBnEoH|@yAjAoBvA{BhBwC"
              },
              "start_location": {
                "lat": 35.1010905,
                "lng": 136.1146608
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "29 m",
                "value": 29
              },
              "duration": {
                "text": "1 min",
                "value": 21
              },
              "end_location": {
                "lat": 35.0971002,
                "lng": 136.1205238
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "}zeuEs~x}X]s@"
              },
              "start_location": {
                "lat": 35.0969521,
                "lng": 136.1202625
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 500
              },
              "duration": {
                "text": "7 mins",
                "value": 392
              },
              "end_location": {
                "lat": 35.0967022,
                "lng": 136.1258074
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "{{euEg`y}XFUH_@HWHk@BQJiAB_@@OA_@A[?SCWEYAMBe@?QCQU}AIe@Ca@Em@Cw@@i@@g@Fc@D]R}@Rs@Vo@"
              },
              "start_location": {
                "lat": 35.0971002,
                "lng": 136.1205238
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 251
              },
              "duration": {
                "text": "3 mins",
                "value": 172
              },
              "end_location": {
                "lat": 35.0977668,
                "lng": 136.1279549
              },
              "html_instructions": "Turn <b>left</b> toward <b>県道41号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "kyeuEiaz}X}Au@QKYSGKEKEMASCWAWAa@CiAA]g@aB"
              },
              "start_location": {
                "lat": 35.0967022,
                "lng": 136.1258074
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.1 km",
                "value": 1061
              },
              "duration": {
                "text": "13 mins",
                "value": 801
              },
              "end_location": {
                "lat": 35.0972207,
                "lng": 136.1393513
              },
              "html_instructions": "Turn <b>right</b> onto <b>県道41号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "a`fuEunz}XfB_FTq@FWLk@P}@BU@[?q@EaDMiGKkHQwHI{G?c@KsE?y@@e@DcA@g@"
              },
              "start_location": {
                "lat": 35.0977668,
                "lng": 136.1279549
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.7 km",
                "value": 660
              },
              "duration": {
                "text": "8 mins",
                "value": 489
              },
              "end_location": {
                "lat": 35.0974243,
                "lng": 136.1463163
              },
              "html_instructions": "Slight <b>left</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "s|euE}u|}XOc@Gw@Ee@Aa@AaA?yAAKAwAAwDCmBO_ECu@?w@Cs@CYCSGc@?E@CBCVGNGBA@A@C?G?CKeBE[AE@IFo@"
              },
              "start_location": {
                "lat": 35.0972207,
                "lng": 136.1393513
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "2.0 km",
                "value": 1953
              },
              "duration": {
                "text": "24 mins",
                "value": 1446
              },
              "end_location": {
                "lat": 35.1038033,
                "lng": 136.1662571
              },
              "html_instructions": "Slight <b>left</b> onto <b>県道168号線</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "{}euEoa~}XWs@w@mBeBeFeBgFSs@a@_BmBoIaAiEw@oDkAaFwB_KwBqL[{AYwAKm@_@oBEQa@aBWcAYgAi@}CSmAKm@a@kCMw@Y_CCa@McAMw@Mq@Gq@"
              },
              "start_location": {
                "lat": 35.0974243,
                "lng": 136.1463163
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "33 m",
                "value": 33
              },
              "duration": {
                "text": "1 min",
                "value": 27
              },
              "end_location": {
                "lat": 35.1040902,
                "lng": 136.1661777
              },
              "html_instructions": "Turn <b>left</b> onto <b>布引街道</b>/<b>県道168号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "weguEc~a~X_@HYD"
              },
              "start_location": {
                "lat": 35.1038033,
                "lng": 136.1662571
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "12.2 km",
                "value": 12190
              },
              "duration": {
                "text": "2 hours 34 mins",
                "value": 9225
              },
              "end_location": {
                "lat": 35.0804369,
                "lng": 136.2908729
              },
              "html_instructions": "Turn <b>right</b> onto <b>八風街道</b>/<b>国道421号線</b><div style=\"font-size:0.9em\">Continue to follow 国道421号線</div>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "qgguEs}a~Xq@gCyA}Fw@wCqAcFq@oCOu@aA{EEU{@aF{@uEu@gEKe@a@aCa@kCa@aCa@{BYgB\\{CDm@@GLaBH}@Fi@JoAb@iET}BJgA\\eDLcADo@NmA@W?SG[Kk@o@sCi@eCmAsFc@gCmA}HO_AYaB[qBK{@Ew@?M?O?WBo@Bk@Hu@Fg@\\_Bf@yB^cBXkAPcALeAJqCA_D?eBIqI?w@AcDAuACkEAyAC{FEeE?W?[BUH[b@gBfBuHd@kBDOXgADSP_@`BmDbBqDp@uAbAsB~B}EvBoEhAcCTe@Te@p@uAbAwBr@yA^q@fBgD|@_BlAoBh@kAJe@Nc@~@_DNa@DQRo@`@oARq@dA{Ch@{ArAeEPg@b@sAv@eCt@wB~@sCTm@Pe@bBmFpAqD`BsEh@yAZaAr@yBZ{@dAoDx@cDhAyDTy@Pi@`@y@x@eCVm@zAkDt@uBp@}BlA{Dj@sAVm@`@s@Xk@n@sA`@gARu@Pi@J[rCmLTeAh@{BLg@Pw@XkAH]R}@d@mBVmAPgAr@mEz@oGTqBb@eD\\wCb@cDbAmFv@cEhAqFbAiF^oBpCcORcAxA{H~@mF@Gb@{B^uBp@cFx@_Ib@iEDWLgBn@aHDo@n@gFj@{El@aFDWLaAVeBL}@b@cDD[F[t@yEl@}Ep@yEp@yEr@_F|AaMBOOqECcAAq@@m@BsAD_E?y@@{B?eICoD"
              },
              "start_location": {
                "lat": 35.1040902,
                "lng": 136.1661777
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.4 km",
                "value": 354
              },
              "duration": {
                "text": "4 mins",
                "value": 255
              },
              "end_location": {
                "lat": 35.0800669,
                "lng": 136.2946908
              },
              "html_instructions": "Slight <b>left</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "wsbuE}hz~XCk@I_C?oBDgAJeAZaBd@kDBcA"
              },
              "start_location": {
                "lat": 35.0804369,
                "lng": 136.2908729
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.9 km",
                "value": 874
              },
              "duration": {
                "text": "11 mins",
                "value": 639
              },
              "end_location": {
                "lat": 35.0784933,
                "lng": 136.3039739
              },
              "html_instructions": "Keep <b>left</b>",
              "maneuver": "keep-left",
              "polyline": {
                "points": "mqbuEy`{~XNmB?yAI_CGwABeA?yADq@NiBHqADi@JqANgAJg@Nk@t@oDLa@x@iEVwA\\mBR{@R_A?["
              },
              "start_location": {
                "lat": 35.0800669,
                "lng": 136.2946908
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.2 km",
                "value": 1249
              },
              "duration": {
                "text": "16 mins",
                "value": 968
              },
              "end_location": {
                "lat": 35.0776516,
                "lng": 136.316495
              },
              "html_instructions": "Continue straight through <b>紅葉橋南詰（交差点）</b> onto <b>県道188号線</b>",
              "maneuver": "straight",
              "polyline": {
                "points": "qgbuEyz|~XIg@AGmBiIS{@Ic@IYGm@AS?i@?_@@UDk@J[`A}@ROj@m@R]DIDQBYAw@EgFC}AC_CCyAA}A@yALqAP{@VaAP}@JgABg@Ce@Cq@KoBSs@GQ@GZYdB}A"
              },
              "start_location": {
                "lat": 35.0784933,
                "lng": 136.3039739
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.8 km",
                "value": 1786
              },
              "duration": {
                "text": "26 mins",
                "value": 1572
              },
              "end_location": {
                "lat": 35.0752359,
                "lng": 136.333732
              },
              "html_instructions": "Turn <b>left</b> onto <b>八風街道</b>/<b>国道421号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "ibbuEci__YUe@o@qAa@w@e@cA}BcGg@cBDmE?u@H{KDcEDmCBaCBSTgAd@yBZuAbBqI`AmCZsALQVc@J[Nq@BM@y@?}C?]?W@WHk@DOHWDGPSVUb@WRIHCFCH?f@?H?DAJIDEDEJk@HQFK|@_Ah@e@XU"
              },
              "start_location": {
                "lat": 35.0776516,
                "lng": 136.316495
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 333
              },
              "duration": {
                "text": "5 mins",
                "value": 325
              },
              "end_location": {
                "lat": 35.077171,
                "lng": 136.3364363
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "gsauEytb_YKa@_@{AWe@wA_CoB_DuByA"
              },
              "start_location": {
                "lat": 35.0752359,
                "lng": 136.333732
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "3.6 km",
                "value": 3560
              },
              "duration": {
                "text": "1 hour 0 mins",
                "value": 3588
              },
              "end_location": {
                "lat": 35.088133,
                "lng": 136.3551731
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "i_buEwec_YRm@Fm@Ca@H]DMLGPMFGBKF{@^mA|AaDTu@Hk@Hw@XgABK?QEUAEOWIYAGLq@AMyAwCKSCOAKCi@?OJ}@?OEM]e@IOE[Cg@AKQa@IOY[}@w@OSOQCKEIEUCOGyA@u@Ba@ZiB?QMmEEKGG{B}@QEo@IU?U?QBUHIBGFKJiAtBc@~@CJCNCZ?f@AJ?FCL]t@OVEDKDOFI@G@cB?_@CS@o@Jm@NG@G?I?ICi@_@QIKCoAMI?GBKLO\\KNOPYZIBI?yAa@KIEICIA_@Sy@IOKKiAaAGCIEMAk@FKAKCCCEGCMo@uDKSEEGA{BZ_@@Q?WCEGGGKa@_@sCAe@AsBAKEUGWMUIMMMOMEAI?G?_BZW?K?KGWIKOCK?S@KlAaBn@m@~AeAFCrAw@FGFIb@kBl@qA@O@SASe@cFMwEC_@EGMOACI?M?yAX_@Ju@PI@M@K?I?c@IKAaADK?EC[YUW"
              },
              "start_location": {
                "lat": 35.077171,
                "lng": 136.3364363
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "2.8 km",
                "value": 2750
              },
              "duration": {
                "text": "35 mins",
                "value": 2096
              },
              "end_location": {
                "lat": 35.1035762,
                "lng": 136.373272
              },
              "html_instructions": "Continue straight onto <b>八風街道</b>/<b>国道421号線</b>",
              "maneuver": "straight",
              "polyline": {
                "points": "ycduEyzf_YaBoAcBiBk@}@w@s@o@_A}A_Dm@iBg@qC_@cAe@aAcBsBIGMIiBa@YK}Ay@{EcDOGMEM?U?M?w@SGCoBmAUYKKICICw@EIAcAY_A]aJaFcAs@US_@c@sCuESc@oBoGWu@Ye@e@i@oCsCOQs@a@QE[GG?a@AiBNQ?_@GcAk@i@c@oAwA}AaCQk@CKW}AQ{AEk@DaAD_@VgBJe@HQNOJG^MPCdB?"
              },
              "start_location": {
                "lat": 35.088133,
                "lng": 136.3551731
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "57 m",
                "value": 57
              },
              "duration": {
                "text": "1 min",
                "value": 56
              },
              "end_location": {
                "lat": 35.103604,
                "lng": 136.3738855
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "kdguE}kj_Y@M?AE]Ck@Ba@"
              },
              "start_location": {
                "lat": 35.1035762,
                "lng": 136.373272
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.0 km",
                "value": 952
              },
              "duration": {
                "text": "13 mins",
                "value": 752
              },
              "end_location": {
                "lat": 35.0958089,
                "lng": 136.3766352
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "odguEyoj_YH?f@BZIV@lAFTGVM^WfA]RK\\UrBqBPSHCTG\\OFINWx@}@\\YHCXKbBSv@KLEFG\\q@HGFGxEwA`@Gl@FvD`@z@J`AH"
              },
              "start_location": {
                "lat": 35.103604,
                "lng": 136.3738855
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 164
              },
              "duration": {
                "text": "2 mins",
                "value": 141
              },
              "end_location": {
                "lat": 35.0953737,
                "lng": 136.3782941
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "yseuE_ak_YBSB]Fe@DQ?OCc@@[FQ`@{@Xo@?Q"
              },
              "start_location": {
                "lat": 35.0958089,
                "lng": 136.3766352
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.7 km",
                "value": 699
              },
              "duration": {
                "text": "9 mins",
                "value": 558
              },
              "end_location": {
                "lat": 35.0916429,
                "lng": 136.3837591
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "aqeuEikk_YOYACIWAGPuBL{@DMDKbBsDLSRUxAuAxCgBt@k@|BoALITYLSBIVeATk@`@g@^m@FY"
              },
              "start_location": {
                "lat": 35.0953737,
                "lng": 136.3782941
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "87 m",
                "value": 87
              },
              "duration": {
                "text": "1 min",
                "value": 65
              },
              "end_location": {
                "lat": 35.091143,
                "lng": 136.3843954
              },
              "html_instructions": "Turn <b>right</b> toward <b>八風街道</b>/<b>国道421号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "wyduEoml_YHAXMBEBOFKh@m@FKAS"
              },
              "start_location": {
                "lat": 35.0916429,
                "lng": 136.3837591
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "22 m",
                "value": 22
              },
              "duration": {
                "text": "1 min",
                "value": 24
              },
              "end_location": {
                "lat": 35.0909577,
                "lng": 136.3844862
              },
              "html_instructions": "Turn <b>right</b> toward <b>八風街道</b>/<b>国道421号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "svduEoql_Yb@Q"
              },
              "start_location": {
                "lat": 35.091143,
                "lng": 136.3843954
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "10.2 km",
                "value": 10214
              },
              "duration": {
                "text": "2 hours 41 mins",
                "value": 9688
              },
              "end_location": {
                "lat": 35.1019308,
                "lng": 136.4872594
              },
              "html_instructions": "Turn <b>left</b> onto <b>八風街道</b>/<b>国道421号線</b><div style=\"font-size:0.9em\">Continue to follow 国道421号線</div>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "ouduEarl_YeAkDGUgAuDm@}BIWMq@KeAAeAEk@Io@Ie@Wo@Uc@OUUW[WWSc@UaAe@USa@]UWg@i@mCqDOOGMWe@M]GQQu@Ga@Gw@CkACu@Eu@Gm@G]I[Qe@KYYc@Y]gAw@s@e@a@]WUMOS[KYUm@Mi@Is@MuAOsBGu@IsAMoBOiCGkAEoAAgA?qAA_CAa@Cw@Gs@MeAOw@Ou@c@aB]_A_@}@k@cA{BcDe@s@Sa@_AoBSq@I]e@wA_@cBCMOwAAq@A_ABo@Hu@L}@R{@Tq@Xi@n@eA~@}A`@u@l@eATk@b@iAPm@Jm@PcAToBDc@T}CDaADgA@}@@qDGuDGmFEwEGqDGeEEiFGkEGsDEaEEmDKiFE{EIsFKaGEwFMgGGyEGoFKgFE{EE{DAuAIsGE_FEkFOqKGiHEmDKgHCsEEwDAcCB}AHmBReCXsBp@mFZmBb@uBd@uBJ]\\kAJ_@h@eBn@cBFMDOLg@F[@IJ_BXsBZqBZ{Af@_Cn@mCHu@By@Cu@Iq@YkAYu@OYc@aAQe@Qc@Mq@Ig@M}@CSUeB[qBSw@]mAWu@[q@c@u@_@g@k@g@][OMSSGOMUgAoBM[e@eBEQISEIMOGEuEuBe@[MMMKIOEoAAWOgCIeCAi@?a@EYw@_CSe@c@cAOW]w@KYG]C]@[F[J_@Ra@NWNOVW^_@TSNYVk@F_@H}@J{@DSL]LUJO^_@d@_@j@i@LSPg@FURmAJs@BW@]?c@CYCQOu@a@qBOu@G]E]MgBIsBKcBEm@Ee@Ea@Ga@Kg@WsA]yAO_@MWOWKOWS"
              },
              "start_location": {
                "lat": 35.0909577,
                "lng": 136.3844862
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "5.2 km",
                "value": 5231
              },
              "duration": {
                "text": "1 hour 1 min",
                "value": 3633
              },
              "end_location": {
                "lat": 35.0958773,
                "lng": 136.5417203
              },
              "html_instructions": "Slight <b>right</b>",
              "maneuver": "turn-slight-right",
              "polyline": {
                "points": "azfuEkt``YW_AOg@Ia@G_@MaAMQB_@@UCWG}@u@mGQeAEmAAO_@a@Ku@WcBWqAMs@e@qDY{BMeAGm@Eo@MkAGq@ASG_BEw@Gs@?GGm@Cm@GcACi@I_C?GCa@Q{CB[?_@IgBHsACOIg@S}BQeBSsCAqA@eG?aB?kARuE@{B@Q?GUeF?SPkBZkD@{@FuBE]Ic@QgAAi@@m@X{Ap@sEp@iEf@kEH}@bEoQjAgFFa@tByInAiFf@aCrBsIj@yBVeAbAgETaAX}Ab@qCPiA\\uCJa@Pm@Pk@~AeDb@aAJIZk@\\y@BGBIZaABEBI\\mAF_@@cADcBD_@H[n@uBXs@JQZ_@LYL_@r@qCFOb@iAf@cA`@gAN_ABO@s@@q@PmEF_CG}@}@yC"
              },
              "start_location": {
                "lat": 35.1019308,
                "lng": 136.4872594
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 333
              },
              "duration": {
                "text": "4 mins",
                "value": 260
              },
              "end_location": {
                "lat": 35.0931276,
                "lng": 136.5431521
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "gteuEwhk`YrB{@hDyAt@]vBcA\\MTGZKHC"
              },
              "start_location": {
                "lat": 35.0958773,
                "lng": 136.5417203
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.6 km",
                "value": 603
              },
              "duration": {
                "text": "7 mins",
                "value": 414
              },
              "end_location": {
                "lat": 35.0912391,
                "lng": 136.5491288
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "aceuEuqk`Y@OBKl@kARi@n@{CXiBF[BQBUNu@BOFMLEVGLCDOJa@FML[Ji@?e@CYBI?Q?a@Ny@PeANq@JkAHs@Js@"
              },
              "start_location": {
                "lat": 35.0931276,
                "lng": 136.5431521
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "43 m",
                "value": 43
              },
              "duration": {
                "text": "1 min",
                "value": 29
              },
              "end_location": {
                "lat": 35.0908688,
                "lng": 136.5489811
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "gwduEawl`YhA\\"
              },
              "start_location": {
                "lat": 35.0912391,
                "lng": 136.5491288
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 488
              },
              "duration": {
                "text": "6 mins",
                "value": 340
              },
              "end_location": {
                "lat": 35.0889338,
                "lng": 136.553674
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "}tduEcvl`YRoAZwAf@gBFOJSFKDILKHQBILe@F]JWj@w@HKd@o@Va@N_@Pc@Je@Lq@ZiD"
              },
              "start_location": {
                "lat": 35.0908688,
                "lng": 136.5489811
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.6 km",
                "value": 550
              },
              "duration": {
                "text": "7 mins",
                "value": 406
              },
              "end_location": {
                "lat": 35.0906746,
                "lng": 136.5589689
              },
              "html_instructions": "Slight <b>left</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "yhduEmsm`Y_@sA{AcFoAiEyAuEQm@IYAK?I?G@GBGP[Ze@@I@GCKe@u@e@_A"
              },
              "start_location": {
                "lat": 35.0889338,
                "lng": 136.553674
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 244
              },
              "duration": {
                "text": "3 mins",
                "value": 172
              },
              "end_location": {
                "lat": 35.0889154,
                "lng": 136.5605713
              },
              "html_instructions": "Turn <b>right</b> onto <b>員弁バイパス</b>/<b>国道365号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "usduEqtn`YtDgD`BqAj@e@X_@"
              },
              "start_location": {
                "lat": 35.0906746,
                "lng": 136.5589689
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 509
              },
              "duration": {
                "text": "7 mins",
                "value": 433
              },
              "end_location": {
                "lat": 35.0919894,
                "lng": 136.5645597
              },
              "html_instructions": "Turn <b>left</b> at <b>大泉橋南詰（交差点）</b> onto <b>県道9号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "whduEq~n`YYm@m@gAuAmCmA_CMUiA{BOY{@kAq@}@}@w@[UYKQG]A"
              },
              "start_location": {
                "lat": 35.0889154,
                "lng": 136.5605713
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 273
              },
              "duration": {
                "text": "3 mins",
                "value": 205
              },
              "end_location": {
                "lat": 35.0917858,
                "lng": 136.5675367
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "}{duEowo`YLgA?G@i@B[BS@I?I?cA?O?gAJ_D?I?e@@i@"
              },
              "start_location": {
                "lat": 35.0919894,
                "lng": 136.5645597
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "89 m",
                "value": 89
              },
              "duration": {
                "text": "1 min",
                "value": 62
              },
              "end_location": {
                "lat": 35.0910173,
                "lng": 136.5677073
              },
              "html_instructions": "Turn <b>right</b> toward <b>県道556号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "uzduEcjp`Yd@?z@ANCPKTO"
              },
              "start_location": {
                "lat": 35.0917858,
                "lng": 136.5675367
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 169
              },
              "duration": {
                "text": "2 mins",
                "value": 120
              },
              "end_location": {
                "lat": 35.0909062,
                "lng": 136.5695366
              },
              "html_instructions": "Turn <b>left</b> toward <b>県道556号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "{uduEekp`Y@_A@i@Hc@Fa@Dy@DeAE]E_@"
              },
              "start_location": {
                "lat": 35.0910173,
                "lng": 136.5677073
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "34 m",
                "value": 34
              },
              "duration": {
                "text": "1 min",
                "value": 27
              },
              "end_location": {
                "lat": 35.0906098,
                "lng": 136.5696274
              },
              "html_instructions": "Turn <b>right</b> toward <b>県道556号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "euduEsvp`Yn@IJG"
              },
              "start_location": {
                "lat": 35.0909062,
                "lng": 136.5695366
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "69 m",
                "value": 69
              },
              "duration": {
                "text": "1 min",
                "value": 49
              },
              "end_location": {
                "lat": 35.0904154,
                "lng": 136.5703207
              },
              "html_instructions": "Turn <b>left</b> toward <b>県道556号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "isduEewp`YAMAW@Ef@}A"
              },
              "start_location": {
                "lat": 35.0906098,
                "lng": 136.5696274
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.7 km",
                "value": 1686
              },
              "duration": {
                "text": "20 mins",
                "value": 1224
              },
              "end_location": {
                "lat": 35.0833237,
                "lng": 136.5855356
              },
              "html_instructions": "Turn <b>right</b> onto <b>県道556号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "crduEo{p`YNAFABAPSLUFKZ[z@}@HKJg@D]D]EIAOAO?KBQFYFS@SF_@FOHQV]TYb@o@^i@JQDID[Fs@@MDONSl@eARc@j@w@FCv@KROh@g@VQ\\QrAq@NGb@Wj@w@t@aA\\u@DSJ_ALu@j@}Bj@sBz@kCd@_BBKRk@BMFMNw@?QBa@FUCO?WJs@lAwDLm@LeABSZiCBUPqCPeE"
              },
              "start_location": {
                "lat": 35.0904154,
                "lng": 136.5703207
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "32 m",
                "value": 32
              },
              "duration": {
                "text": "1 min",
                "value": 24
              },
              "end_location": {
                "lat": 35.0835459,
                "lng": 136.5857514
              },
              "html_instructions": "Turn <b>left</b> toward <b>県道14号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "wecuEszs`Ym@i@"
              },
              "start_location": {
                "lat": 35.0833237,
                "lng": 136.5855356
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.8 km",
                "value": 1818
              },
              "duration": {
                "text": "22 mins",
                "value": 1327
              },
              "end_location": {
                "lat": 35.0759356,
                "lng": 136.6032381
              },
              "html_instructions": "Turn <b>right</b> at <b>鳥取東（交差点）</b> onto <b>県道14号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "egcuE}{s`YV{@Z}Av@eDx@mD^yAR_Ab@mBb@{A^}@^_AFOz@yBVm@r@{Bf@oBHUZwA~@qCHW`AeCFSLa@Pc@DMf@aCBQTqADSFU`@eCFSJ_@Ry@Ri@Rg@j@qA`@{@Xc@z@mAJQlAeBpAkBhAgB\\}@^aAd@kAd@uBHe@Fe@"
              },
              "start_location": {
                "lat": 35.0835459,
                "lng": 136.5857514
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "2.8 km",
                "value": 2817
              },
              "duration": {
                "text": "34 mins",
                "value": 2035
              },
              "end_location": {
                "lat": 35.0637245,
                "lng": 136.6295652
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "swauEgiw`YXCV_@VS~@[PMNWBSB_@@Of@{AJ_AHq@b@cAPq@PmADWJo@BOPkAD]Dw@DmABaAB]RgBF[HYX_ATm@Xi@\\w@VaALYX_AX}@^w@FQV}@DSf@kBBSf@eB\\oA^mAJYTq@Xg@FO@EH[BQ?G@i@D]L}@La@^m@NULQPk@Z_AN[R[NQp@sAhAsBlAyB\\m@Xc@LQ^a@b@e@LGHGNMHKRi@Zk@Vk@Xq@Po@HYVo@Tk@HQT]Tc@V]LKHSVe@Li@H_@Lo@r@qB`AgCz@}Bn@iBp@gBRi@Jy@De@Ji@v@_Bt@iBRa@VcAHe@bA{B^u@PS"
              },
              "start_location": {
                "lat": 35.0759356,
                "lng": 136.6032381
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "27 m",
                "value": 27
              },
              "duration": {
                "text": "1 min",
                "value": 20
              },
              "end_location": {
                "lat": 35.0634839,
                "lng": 136.6295424
              },
              "html_instructions": "Turn <b>right</b> toward <b>県道26号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "gk_uEym|`Yn@D"
              },
              "start_location": {
                "lat": 35.0637245,
                "lng": 136.6295652
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 177
              },
              "duration": {
                "text": "2 mins",
                "value": 127
              },
              "end_location": {
                "lat": 35.063484,
                "lng": 136.6314853
              },
              "html_instructions": "Turn <b>left</b> toward <b>県道26号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "wi_uEsm|`Y@qAFaFGw@AY"
              },
              "start_location": {
                "lat": 35.0634839,
                "lng": 136.6295424
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 236
              },
              "duration": {
                "text": "3 mins",
                "value": 175
              },
              "end_location": {
                "lat": 35.062558,
                "lng": 136.6337807
              },
              "html_instructions": "Turn <b>right</b> at <b>星川南（交差点）</b> onto <b>県道26号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "wi_uEyy|`YVSHMLWFYRk@V{@^qARs@^gC"
              },
              "start_location": {
                "lat": 35.063484,
                "lng": 136.6314853
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "3.3 km",
                "value": 3281
              },
              "duration": {
                "text": "40 mins",
                "value": 2380
              },
              "end_location": {
                "lat": 35.0589204,
                "lng": 136.6689488
              },
              "html_instructions": "At <b>坂井橋（交差点）</b>, continue onto <b>県道63号線</b>",
              "polyline": {
                "points": "_d_uEch}`YDO\\gBVsAb@uBZoAd@kBf@aC~@gEfAoE\\qAj@sBp@gCT_Ar@uCLw@NaBRuBH}AZiE~@oNZiFFcATgDPeCBSToDJaC?sB?_GDqHDcEJuN@oEPwXBmE@aC?o@IoAI_AOkA{@{H[sB"
              },
              "start_location": {
                "lat": 35.062558,
                "lng": 136.6337807
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.4 km",
                "value": 1450
              },
              "duration": {
                "text": "18 mins",
                "value": 1101
              },
              "end_location": {
                "lat": 35.0582359,
                "lng": 136.6844474
              },
              "html_instructions": "At <b>上野（交差点）</b>, continue onto <b>国道421号線</b>",
              "polyline": {
                "points": "gm~tE}cdaYGeA?aBT{B`AwHHuA?a@CcAe@wDWwBk@uEEYOqAYwB]}CDmF@qB?a@?Y?M?wBf@{Bn@uCf@}BZmCDSJcAXmBXuB"
              },
              "start_location": {
                "lat": 35.0589204,
                "lng": 136.6689488
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.6 km",
                "value": 1648
              },
              "duration": {
                "text": "21 mins",
                "value": 1236
              },
              "end_location": {
                "lat": 35.0529871,
                "lng": 136.7012751
              },
              "html_instructions": "At <b>浅川（交差点）</b>, continue onto <b>県道401号線</b>",
              "polyline": {
                "points": "_i~tEydgaY^oCRaAl@iC^{CZcCRyALq@VkBX}ADWd@sCXoB^}BZuBh@wC`@aCp@mEJm@l@wDV_BLm@Ng@Nc@h@}AlAcDrCgInAmDjAcD"
              },
              "start_location": {
                "lat": 35.0582359,
                "lng": 136.6844474
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "7.3 km",
                "value": 7259
              },
              "duration": {
                "text": "1 hour 30 mins",
                "value": 5401
              },
              "end_location": {
                "lat": 35.0768757,
                "lng": 136.774472
              },
              "html_instructions": "Turn <b>left</b> at <b>地蔵（交差点）</b> onto <b>名四国道</b>/<b>国道23号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "eh}tE_njaYWe@i@gCM}@W{AAQc@sCGc@aCePeC{PeCyPeAoHi@gEe@cD_@uCCa@SuAcAaHKw@]yBs@sDi@sB[gAaAgD[}@y@_CO][{@u@{Bc@aBwEoPeLma@}CwLeEeOk@sB]oAy@wCaCyIUgAWmAAKQiAKy@UyAwAqMSiBi@mEAOCOUuBkA_KUeCMiA[_CGe@?KQgAOeBMw@_@mCMm@U}@[gAUs@Uk@}@kBkEwIoDmHaEkIsDqHy@aBmAaCGI_BkDaDuGoB{De@kA[u@g@yAAEm@oBa@wBGUUkAOmAUkBSkBG{@GuACqAE_GAcFAaB"
              },
              "start_location": {
                "lat": 35.0529871,
                "lng": 136.7012751
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "4.2 km",
                "value": 4245
              },
              "duration": {
                "text": "53 mins",
                "value": 3168
              },
              "end_location": {
                "lat": 35.0779694,
                "lng": 136.8210247
              },
              "html_instructions": "Keep <b>left</b> to stay on <b>名四国道</b>/<b>国道23号線</b>",
              "maneuver": "keep-left",
              "polyline": {
                "points": "o}auEmwxaY?c@AeCAiJ?SAmAIuQCyFCwKE_OG{SMwg@EoLCiGAsJEoLCwCAeFAoDAqICgDAgDAcCAqE@yE?iM@eDCgBE{BI}BQmDSsDSwB_@{BUeA"
              },
              "start_location": {
                "lat": 35.0768757,
                "lng": 136.774472
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "7.9 km",
                "value": 7854
              },
              "duration": {
                "text": "1 hour 38 mins",
                "value": 5890
              },
              "end_location": {
                "lat": 35.0964692,
                "lng": 136.89639
              },
              "html_instructions": "Slight <b>left</b> to stay on <b>名四国道</b>/<b>国道23号線</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "idbuEkzabYk@sAe@wAo@wAq@oAk@{@q@}@c@i@[]o@m@eC}ByPmOaBiBsAkA{HeHcC_CcA}@oBkB_@a@{AqA}BwB}CuCyAgBq@s@[][_@k@w@k@cAOYSe@IYQa@Og@c@_BWqAQsASiB_B}M{A{L{@qHc@iD_@eDUyAK{@YyAs@aCcC}HqAsEkAuD}@yCcCiIsBwGmBkGOe@}CsJyFsR}BoHm@sBYqASmAIq@EYE]Eg@Cy@GyBi@{^AiHDkMByB@eC@aB@_CB}EHoMBkDDoADu@LkBPyAn@aEx@iF\\mBBQ`B{Jl@oDz@eFNy@pAgF|FiT~CeL"
              },
              "start_location": {
                "lat": 35.0779694,
                "lng": 136.8210247
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 266
              },
              "duration": {
                "text": "3 mins",
                "value": 200
              },
              "end_location": {
                "lat": 35.0953118,
                "lng": 136.8989464
              },
              "html_instructions": "Take the exit on the <b>right</b> toward <b>環状線</b>",
              "maneuver": "ramp-right",
              "polyline": {
                "points": "}weuEmqpbYnBuEhAoDZgAPq@"
              },
              "start_location": {
                "lat": 35.0964692,
                "lng": 136.89639
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.7 km",
                "value": 724
              },
              "duration": {
                "text": "9 mins",
                "value": 556
              },
              "end_location": {
                "lat": 35.0888682,
                "lng": 136.8981966
              },
              "html_instructions": "Turn <b>right</b> at <b>竜宮町（交差点）</b> onto <b>環状線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "upeuEmaqbYHHfAb@LDVHPHL@N@tADX@f@BbCDhDJd@@rNb@|AB`@@"
              },
              "start_location": {
                "lat": 35.0953118,
                "lng": 136.8989464
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 531
              },
              "duration": {
                "text": "6 mins",
                "value": 379
              },
              "end_location": {
                "lat": 35.0841004,
                "lng": 136.8979015
              },
              "html_instructions": "Continue straight through <b>大江町（交差点）</b> onto <b>県道55号線</b>",
              "maneuver": "straight",
              "polyline": {
                "points": "mhduEw|pbYlIV|BFjHLR@lDJ"
              },
              "start_location": {
                "lat": 35.0888682,
                "lng": 136.8981966
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 145
              },
              "duration": {
                "text": "2 mins",
                "value": 114
              },
              "end_location": {
                "lat": 35.0828042,
                "lng": 136.8979924
              },
              "html_instructions": "Slight <b>left</b> to stay on <b>県道55号線</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "sjcuE{zpbY|@CNCPCNCTCXCbBD"
              },
              "start_location": {
                "lat": 35.0841004,
                "lng": 136.8979015
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.6 km",
                "value": 591
              },
              "duration": {
                "text": "7 mins",
                "value": 434
              },
              "end_location": {
                "lat": 35.0820543,
                "lng": 136.904412
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "obcuEm{pbYrAiU`@yGPuC?g@@k@Dk@DI"
              },
              "start_location": {
                "lat": 35.0828042,
                "lng": 136.8979924
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 251
              },
              "duration": {
                "text": "3 mins",
                "value": 177
              },
              "end_location": {
                "lat": 35.0798231,
                "lng": 136.9045371
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "y}buEqcrbY`HTzCo@"
              },
              "start_location": {
                "lat": 35.0820543,
                "lng": 136.904412
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "29 m",
                "value": 29
              },
              "duration": {
                "text": "1 min",
                "value": 20
              },
              "end_location": {
                "lat": 35.0798137,
                "lng": 136.9048437
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "{obuEkdrbYD_@C["
              },
              "start_location": {
                "lat": 35.0798231,
                "lng": 136.9045371
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.4 km",
                "value": 398
              },
              "duration": {
                "text": "5 mins",
                "value": 293
              },
              "end_location": {
                "lat": 35.0794343,
                "lng": 136.9091386
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "yobuEgfrbYJE\\uJHuDTmG@["
              },
              "start_location": {
                "lat": 35.0798137,
                "lng": 136.9048437
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.1 km",
                "value": 1107
              },
              "duration": {
                "text": "14 mins",
                "value": 827
              },
              "end_location": {
                "lat": 35.069491,
                "lng": 136.9090365
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "mmbuEcasbYhA@rC?h@@rEBb@?v@?r@?n@@P?Z@\\?j@@L?Z?V?|FBHBlAFzADfADdA?J?|@?hA?bAG`A?dA?`AAhAC`AG"
              },
              "start_location": {
                "lat": 35.0794343,
                "lng": 136.9091386
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "76 m",
                "value": 76
              },
              "duration": {
                "text": "1 min",
                "value": 49
              },
              "end_location": {
                "lat": 35.069426,
                "lng": 136.9098659
              },
              "html_instructions": "Turn <b>left</b> toward <b>国道247号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "io`uEo`sbYJeD"
              },
              "start_location": {
                "lat": 35.069491,
                "lng": 136.9090365
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.8 km",
                "value": 803
              },
              "duration": {
                "text": "10 mins",
                "value": 616
              },
              "end_location": {
                "lat": 35.0626305,
                "lng": 136.9124791
              },
              "html_instructions": "Turn <b>right</b> onto <b>国道247号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "}n`uEuesbYd@DdAB`ACf@ErAQ\\Gj@MbLuDjImCTWbBi@b@WlAcA"
              },
              "start_location": {
                "lat": 35.069426,
                "lng": 136.9098659
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.0 km",
                "value": 990
              },
              "duration": {
                "text": "13 mins",
                "value": 763
              },
              "end_location": {
                "lat": 35.0544738,
                "lng": 136.9163649
              },
              "html_instructions": "Turn <b>right</b> to stay on <b>国道247号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "md_uE_vsbYb@ZVIhAWfBm@LCvBs@bEqAbCw@xAc@dCu@FCzAk@`@ClAc@pAi@HKHEn@g@xAgAz@s@|@s@XU|@[l@Y"
              },
              "start_location": {
                "lat": 35.0626305,
                "lng": 136.9124791
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.3 km",
                "value": 255
              },
              "duration": {
                "text": "3 mins",
                "value": 199
              },
              "end_location": {
                "lat": 35.052187,
                "lng": 136.9165468
              },
              "html_instructions": "Continue onto <b>県道55号線</b>",
              "polyline": {
                "points": "mq}tEgntbYr@G\\AXAXAj@KbAE^CrAA|A?"
              },
              "start_location": {
                "lat": 35.0544738,
                "lng": 136.9163649
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 509
              },
              "duration": {
                "text": "7 mins",
                "value": 409
              },
              "end_location": {
                "lat": 35.0495945,
                "lng": 136.9205687
              },
              "html_instructions": "Turn <b>left</b> at <b>向田（交差点）</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "ec}tEmotbYx@wB^}@\\gADOBOFs@VkD@GBE@AJGf@STE\\K|Aa@~@[HCHKJOHOJ]`@{A"
              },
              "start_location": {
                "lat": 35.052187,
                "lng": 136.9165468
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.0 km",
                "value": 986
              },
              "duration": {
                "text": "13 mins",
                "value": 776
              },
              "end_location": {
                "lat": 35.0448637,
                "lng": 136.9284657
              },
              "html_instructions": "Continue onto <b>県道248号線</b>",
              "polyline": {
                "points": "}r|tEqhubYLaCLyBFu@RuCJuAF}@PyBD_@He@FYRk@X_AHYv@eCZ{@Xo@\\c@HMX[^]XQjCcAfHeCz@_@h@U"
              },
              "start_location": {
                "lat": 35.0495945,
                "lng": 136.9205687
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.4 km",
                "value": 1352
              },
              "duration": {
                "text": "17 mins",
                "value": 1012
              },
              "end_location": {
                "lat": 35.0369945,
                "lng": 136.9396466
              },
              "html_instructions": "Keep <b>right</b> to stay on <b>県道248号線</b>",
              "maneuver": "keep-right",
              "polyline": {
                "points": "ku{tE}yvbYVKl@m@p@_Al@eAxBaEpDaHlBuDV_@Pa@hBiDBI`BcDhAeBlDwEZo@nAoCP]pDgGj@q@n@i@fBgA"
              },
              "start_location": {
                "lat": 35.0448637,
                "lng": 136.9284657
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.4 km",
                "value": 406
              },
              "duration": {
                "text": "5 mins",
                "value": 279
              },
              "end_location": {
                "lat": 35.0336244,
                "lng": 136.9413169
              },
              "html_instructions": "Continue straight through <b>末広（交差点）</b> onto <b>県道23号線</b>",
              "maneuver": "straight",
              "polyline": {
                "points": "edztEy_ybY`Ak@dC{A^SVMb@OPGbBe@PEdBe@vBm@VK"
              },
              "start_location": {
                "lat": 35.0369945,
                "lng": 136.9396466
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.3 km",
                "value": 1288
              },
              "duration": {
                "text": "16 mins",
                "value": 936
              },
              "end_location": {
                "lat": 35.02372769999999,
                "lng": 136.9485099
              },
              "html_instructions": "Slight <b>left</b> onto <b>県道248号線</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "coytEgjybY|AeAbGwDzAcAx@o@r@k@zEiDtByAzIsGpDkC^_@dA_At@e@f@_@NM`@WRQt@i@TQ`@SVKRG`@K`@G\\CTAP?"
              },
              "start_location": {
                "lat": 35.0336244,
                "lng": 136.9413169
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 486
              },
              "duration": {
                "text": "6 mins",
                "value": 348
              },
              "end_location": {
                "lat": 35.0211912,
                "lng": 136.9527823
              },
              "html_instructions": "Turn <b>left</b> at <b>明成町四丁目北（交差点）</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "iqwtEewzbYHa@DUJi@N]jAaA^y@l@qAb@m@d@u@~AcDjC_G"
              },
              "start_location": {
                "lat": 35.02372769999999,
                "lng": 136.9485099
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "2.8 km",
                "value": 2825
              },
              "duration": {
                "text": "35 mins",
                "value": 2078
              },
              "end_location": {
                "lat": 34.9991848,
                "lng": 136.9651113
              },
              "html_instructions": "Turn <b>right</b> at <b>明成町三丁目（交差点）</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "mawtE{q{bYxCAxKQ`CK`@CZCjEUnAGrAIzCO|@EvCQhAIjEqAlA_@RGxAa@~GsBf@UfCeAhB{@pB_A|@g@t@a@`EoBrEwBjBs@n@i@|AqBzCcENQjBcCp@}@^e@hAcB~@wA~B_E~BwDXa@r@iAJO`@o@hBwC"
              },
              "start_location": {
                "lat": 35.0211912,
                "lng": 136.9527823
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.6 km",
                "value": 1587
              },
              "duration": {
                "text": "20 mins",
                "value": 1177
              },
              "end_location": {
                "lat": 34.9860756,
                "lng": 136.9705542
              },
              "html_instructions": "Continue straight through <b>東浦森岡（交差点）</b> onto <b>県道50号線</b>",
              "maneuver": "straight",
              "polyline": {
                "points": "{wrtE}~}bYbBsCxA}AnDqC|D}CJGjCuBfAy@^Q\\MnAWn@IlD]~AQlCWvC[`AKjD]hBU|D_@vNyAn@E"
              },
              "start_location": {
                "lat": 34.9991848,
                "lng": 136.9651113
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.6 km",
                "value": 644
              },
              "duration": {
                "text": "8 mins",
                "value": 483
              },
              "end_location": {
                "lat": 34.9838079,
                "lng": 136.9768949
              },
              "html_instructions": "Slight <b>left</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "_fptE}`_cYLSl@m@VYZe@Za@FMHs@JKb@oAPaAl@aDf@kCLo@Lg@No@BMFYDe@Xy@TeBFy@XqC"
              },
              "start_location": {
                "lat": 34.9860756,
                "lng": 136.9705542
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "22 m",
                "value": 22
              },
              "duration": {
                "text": "1 min",
                "value": 17
              },
              "end_location": {
                "lat": 34.9836135,
                "lng": 136.9768949
              },
              "html_instructions": "Turn <b>right</b> toward <b>県道50号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "ywotEqh`cYf@?"
              },
              "start_location": {
                "lat": 34.9838079,
                "lng": 136.9768949
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.6 km",
                "value": 631
              },
              "duration": {
                "text": "8 mins",
                "value": 457
              },
              "end_location": {
                "lat": 34.9840487,
                "lng": 136.9837806
              },
              "html_instructions": "Turn <b>left</b> onto <b>県道50号線</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "qvotEqh`cY@qD@sB?{D@_BAe@Aq@MmBIcA_@mGOwBQoC"
              },
              "start_location": {
                "lat": 34.9836135,
                "lng": 136.9768949
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "3.9 km",
                "value": 3916
              },
              "duration": {
                "text": "48 mins",
                "value": 2889
              },
              "end_location": {
                "lat": 34.9503407,
                "lng": 136.9912696
              },
              "html_instructions": "Turn <b>right</b> at <b>司町（交差点）</b> to stay on <b>県道50号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "iyotEssacY`AUvBk@fBk@zFyAzH}BfA[nD}@tDsAZMtFsBf@QtC_AlFkBxEeBlFsB|B{@~EcBTGlBq@zBy@rDqAhIoCpC}@~@MZEdIw@~@GhGk@bEU~@Qx@QnA[fG_BjAWLAXA^?^@^@ZB~Dv@TF~Bf@~Bf@F@lCn@xEdA`PhD"
              },
              "start_location": {
                "lat": 34.9840487,
                "lng": 136.9837806
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "31 m",
                "value": 31
              },
              "duration": {
                "text": "1 min",
                "value": 27
              },
              "end_location": {
                "lat": 34.95024799999999,
                "lng": 136.9915876
              },
              "html_instructions": "Turn <b>left</b> at <b>新田町（交差点）</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "sfitEmbccYJo@DO"
              },
              "start_location": {
                "lat": 34.9503407,
                "lng": 136.9912696
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.6 km",
                "value": 554
              },
              "duration": {
                "text": "7 mins",
                "value": 419
              },
              "end_location": {
                "lat": 34.9462115,
                "lng": 136.9919174
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "afitEmdccYzAZvAZrA`@lAd@nA|@~@p@JFr@j@fAmBj@_Ax@uAp@aA`@_@"
              },
              "start_location": {
                "lat": 34.95024799999999,
                "lng": 136.9915876
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.3 km",
                "value": 1288
              },
              "duration": {
                "text": "16 mins",
                "value": 971
              },
              "end_location": {
                "lat": 34.935398,
                "lng": 136.9886453
              },
              "html_instructions": "Turn <b>right</b> at <b>県道304号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "ylhtEofccYTLf@d@VTtBbAf@THBr@Zt@Jb@Dv@\\n@Td@XVPLHHJf@b@l@f@HDHHh@NbBb@j@NhAXjCr@LF|Ab@x@Td@Jp@PrBj@nA^hAXVDP?n@IjAQpFw@^UZO^KNE\\R"
              },
              "start_location": {
                "lat": 34.9462115,
                "lng": 136.9919174
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.6 km",
                "value": 573
              },
              "duration": {
                "text": "7 mins",
                "value": 427
              },
              "end_location": {
                "lat": 34.9305467,
                "lng": 136.9906793
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "giftEarbcYhBk@ZKp@UxAg@nBq@|@[pAa@rE_BbEuAFAH@LD"
              },
              "start_location": {
                "lat": 34.935398,
                "lng": 136.9886453
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.1 km",
                "value": 1088
              },
              "duration": {
                "text": "14 mins",
                "value": 830
              },
              "end_location": {
                "lat": 34.9210478,
                "lng": 136.9895438
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "}jetEw~bcYRMLQR?zAPR@HCxA}@RI|AQ^IVEvANn@DVDvBd@rDt@tBVpCd@xEv@vEr@nC\\`D\\"
              },
              "start_location": {
                "lat": 34.9305467,
                "lng": 136.9906793
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.1 km",
                "value": 116
              },
              "duration": {
                "text": "1 min",
                "value": 80
              },
              "end_location": {
                "lat": 34.9206035,
                "lng": 136.9906912
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "qoctEswbcYf@yABSBKHY^qA"
              },
              "start_location": {
                "lat": 34.9210478,
                "lng": 136.9895438
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.9 km",
                "value": 943
              },
              "duration": {
                "text": "12 mins",
                "value": 690
              },
              "end_location": {
                "lat": 34.91231760000001,
                "lng": 136.9926576
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "wlctEy~bcYZ?hB?J?^?TC~Ba@rE}@t@Kn@MRCzAW|E{@pCg@pAW`BW\\M|@a@f@OVIVEpCKZ?"
              },
              "start_location": {
                "lat": 34.9206035,
                "lng": 136.9906912
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 248
              },
              "duration": {
                "text": "3 mins",
                "value": 198
              },
              "end_location": {
                "lat": 34.9105678,
                "lng": 136.9942028
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "_yatEckccYHe@|CqBhDwBJc@"
              },
              "start_location": {
                "lat": 34.91231760000001,
                "lng": 136.9926576
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "41 m",
                "value": 41
              },
              "duration": {
                "text": "1 min",
                "value": 31
              },
              "end_location": {
                "lat": 34.9101973,
                "lng": 136.9941689
              },
              "html_instructions": "Turn <b>right</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "anatEwtccYhAD"
              },
              "start_location": {
                "lat": 34.9105678,
                "lng": 136.9942028
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.3 km",
                "value": 1321
              },
              "duration": {
                "text": "16 mins",
                "value": 968
              },
              "end_location": {
                "lat": 34.900032,
                "lng": 136.9999526
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "wkatEqtccYEQ@KDCx@e@x@_@`Ac@z@_@d@S|@_@XM`AYf@Mb@GNC\\GNCPE~B[hAMfAMXCnAO|@E|@GZAf@AZAbBC\\C~@EnAKXEp@kAp@}@\\i@p@}@rA_BHQp@gAjAcBn@}@|AaC"
              },
              "start_location": {
                "lat": 34.9101973,
                "lng": 136.9941689
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 182
              },
              "duration": {
                "text": "2 mins",
                "value": 128
              },
              "end_location": {
                "lat": 34.898421,
                "lng": 136.9996119
              },
              "html_instructions": "Turn <b>right</b> at <b>住吉（交差点）</b> onto <b>県道295号線</b>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "el_tEuxdcY~@Vl@J`ALpCP"
              },
              "start_location": {
                "lat": 34.900032,
                "lng": 136.9999526
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "1.1 km",
                "value": 1086
              },
              "duration": {
                "text": "14 mins",
                "value": 825
              },
              "end_location": {
                "lat": 34.8887553,
                "lng": 136.997976
              },
              "html_instructions": "At <b>浜尾橋北（交差点）</b>, continue onto <b>県道304号線</b>",
              "polyline": {
                "points": "cb_tEqvdcYnAJ|BLtFb@f@DtETvCPhBLbCRpAJ`CZrDh@VFbBTjBX~@JrC`@"
              },
              "start_location": {
                "lat": 34.898421,
                "lng": 136.9996119
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.5 km",
                "value": 543
              },
              "duration": {
                "text": "7 mins",
                "value": 420
              },
              "end_location": {
                "lat": 34.8846169,
                "lng": 137.0010893
              },
              "html_instructions": "Slight <b>left</b> at <b>向陽町１丁目（交差点）</b>",
              "maneuver": "turn-slight-left",
              "polyline": {
                "points": "we}sEkldcYj@a@dB}A~@}@pCgCdAm@pBeAfCsAvC_B"
              },
              "start_location": {
                "lat": 34.8887553,
                "lng": 136.997976
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 248
              },
              "duration": {
                "text": "3 mins",
                "value": 173
              },
              "end_location": {
                "lat": 34.8835616,
                "lng": 137.003396
              },
              "html_instructions": "Turn <b>left</b>",
              "maneuver": "turn-left",
              "polyline": {
                "points": "{k|sEy_ecYLcAf@iDF[n@}@p@_Ar@eA"
              },
              "start_location": {
                "lat": 34.8846169,
                "lng": 137.0010893
              },
              "travel_mode": "WALKING"
            },
            {
              "distance": {
                "text": "0.2 km",
                "value": 185
              },
              "duration": {
                "text": "2 mins",
                "value": 148
              },
              "end_location": {
                "lat": 34.8819997,
                "lng": 137.0027377
              },
              "html_instructions": "Turn <b>right</b><div style=\"font-size:0.9em\">Destination will be on the left</div>",
              "maneuver": "turn-right",
              "polyline": {
                "points": "ge|sEgnecYbC^fA^|Az@LF"
              },
              "start_location": {
                "lat": 34.8835616,
                "lng": 137.003396
              },
              "travel_mode": "WALKING"
            }
          ],
          "traffic_speed_entry": [

          ],
          "via_waypoint": [

          ]
        }
      ],
      "overview_polyline": {
        "points": "uqztEwrl{XbAud@lNwW`AgEzIiEvXyE`Bmw@tAwKhH_Ev@uJxK_AdAmGvCApBmHtHuUvQqAhIoJ\\iPQuW~CyA\\qHP{IlCkJnDmC~E]VaFLiF@aIhFg@pBaEhC_\\nWyLxSsBbTiNjJeHtE}TrMu^~O}TdGa^Sa`A_DkkAxIag@aKos@yJ}UJuP}DeKkPp@gUiKaDeq@dC{b@`Rmk@t@eBcA}IhFiVaA_QPeb@hGovCkBe]qg@m[}_Aet@kl@ke@ym@st@suAshAg`@cRqSuLgNkQeC}OqCqJIiVkAcQyA_HrF}LoCqC]sOQyGyCkWkG_[_Nua@gOsiAyIaSoK{g@p@{OwDgHiMwUkNwSiX}k@wd@kjBuXes@yBkx@wcAciCgBwEx@sHcKcTbFeLwLs\\lB_CdRq]n@mMiBiT|A_WyA_}@s@e_@kCqRkg@a{BqQifAtDoc@uJyo@hDyy@d@iVjKm[v]ks@rk@ofBhVeu@nOo~@~f@ciDlAkbAtCik@bFqVmCoQfDyU\\{b@lBeDuFqMCkf@bJcg@fFaExCmF}IyRbGwS}I{]iCcMaDZaF|KoMQ_Er@gCoEiB_@oGwD{C{MwDe@jIoHZqU}EZ}PcLuJgT_OyGu[aPoOuXgHi@{I{OnAeIrCmC`Gi@lRkKnJgDjIaA`EaTlScS\\mHiDkQuOuRwDwRiJeYkFed@yIuRVwLvKma@kBybBaCevBbJkt@~Cgb@}IuZgPuQyFyYzLs_@wLev@aIe`As@gs@jM}cA`_@s|AxH{_@eAwE|GuC`FwBvDgLnCoJjAoJhEuInGiRoGm\\jEoJA{DwL{R_AoP`FiNhFyJvNgX|No\\|Ec`@jN}k@xIo\\f\\gs@tPit@jTuc@lZ{x@bYitApFifBM{qAqDub@`CcU~Jgq@nTc_AiAuTgQonAwc@udBeZmwAsIcn@sl@inAiEm|@kA{aEIwq@kDi^_y@a{@gX{]iY__Bo_@ewAWqlAbDsj@lQ}y@fNqZ~{@nC`JIxF}f@~LuAhA_YlRSrZ`@tGGxEsDvW}Ezm@_SfX_MtLoEnAwIxG{BzBaRdIqYjTkK~Qu]tTy^lMsH|y@mh@pM}GdGoKjFcLrPSjKi@xZuDvY}KpZoT`R}XvVcYjQwGrk@_GlEkFnIm_@UkY?kPvWoHjb@mNxe@_Qp~@_P|u@rMhF|C`FwEpIdAnRbIfQxEpQi@r`@cL~ZAxThD|Iq@tF{Brk@eKtX{OxWcDjLkDxLeQhx@jHbL|AbJeIvMgHlBgIpHeAjBbA"
      },
      "summary": "国道421号線",
      "warnings": [
        "Walking directions are in beta.    Use caution – This route may be missing sidewalks or pedestrian paths."
      ],
      "waypoint_order": [

      ]
    }
  ]
]
```
