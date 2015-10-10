# rubocop:disable Metrics/ClassLength, Metrics/MethodLength
class WelcomeController < ApplicationController
  def index
  end

  def example
  end

  def example_data
    render json: '{
      "2015-08-03 10:00:00 +0200": {
        "heart_rate": 65.0,
        "steps": 1585,
        "calories": 10,
        "activities": "Still (not moving)",
        "distance": 666
      },
      "2015-08-03 16:00:00 +0200": {
        "heart_rate": 49.0,
        "steps": 2540,
        "calories": 46,
        "activities": "Still (not moving)",
        "distance": 1003
      },
      "2015-08-03 22:00:00 +0200": {
        "heart_rate": 68.0,
        "steps": 3270,
        "calories": 53,
        "activities": "Still (not moving)",
        "distance": 1293
      },
      "2015-08-04 10:00:00 +0200": {
        "heart_rate": 63.0,
        "steps": 2016,
        "calories": 7,
        "activities": "In vehicle",
        "distance": 174
      },
      "2015-08-04 16:00:00 +0200": {
        "heart_rate": 64.5,
        "steps": 1378,
        "calories": 33,
        "activities": "Still (not moving)",
        "distance": 326
      },
      "2015-08-04 22:00:00 +0200": {
        "heart_rate": 73.5,
        "steps": 2927,
        "calories": 64,
        "activities": "Still (not moving)",
        "distance": 738
      },
      "2015-08-05 10:00:00 +0200": {
        "heart_rate": 71.5,
        "steps": 1625,
        "calories": 7,
        "activities": "Walking",
        "distance": 480
      },
      "2015-08-05 16:00:00 +0200": {
        "heart_rate": 56.0,
        "steps": 207,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-05 22:00:00 +0200": {
        "heart_rate": 65.0,
        "steps": 3910,
        "calories": 36,
        "activities": "Still (not moving)",
        "distance": 1688
      },
      "2015-08-06 10:00:00 +0200": {
        "heart_rate": 70.0,
        "steps": 1382,
        "calories": 13,
        "activities": "Still (not moving)",
        "distance": 310
      },
      "2015-08-06 16:00:00 +0200": {
        "heart_rate": 64.5,
        "steps": 2508,
        "calories": 47,
        "activities": "Walking",
        "distance": 900
      },
      "2015-08-06 22:00:00 +0200": {
        "heart_rate": 77.0,
        "steps": 8053,
        "calories": 87,
        "activities": "Walking",
        "distance": 4999
      },
      "2015-08-07 10:00:00 +0200": {
        "heart_rate": 72.5,
        "steps": 1304,
        "calories": 6,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-07 16:00:00 +0200": {
        "heart_rate": 67.5,
        "steps": 960,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-07 22:00:00 +0200": {
        "heart_rate": 67.39279462650113,
        "steps": 1939,
        "calories": 22,
        "activities": "Still (not moving)",
        "distance": 83
      },
      "2015-08-08 10:00:00 +0200": {
        "heart_rate": 67.32624233084238,
        "steps": 377,
        "calories": 0,
        "activities": -1,
        "distance": 0
      },
      "2015-08-08 16:00:00 +0200": {
        "heart_rate": 67.2972245645663,
        "steps": 6197,
        "calories": 33,
        "activities": "Still (not moving)",
        "distance": 4014
      },
      "2015-08-08 22:00:00 +0200": {
        "heart_rate": 67.3026227792155,
        "steps": 5517,
        "calories": 49,
        "activities": "Still (not moving)",
        "distance": 3002
      },
      "2015-08-09 10:00:00 +0200": {
        "heart_rate": 67.33931842633247,
        "steps": 0,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-09 16:00:00 +0200": {
        "heart_rate": 67.4041929574598,
        "steps": 6187,
        "calories": 57,
        "activities": "Walking",
        "distance": 3504
      },
      "2015-08-09 22:00:00 +0200": {
        "heart_rate": 67.49412782414004,
        "steps": 1158,
        "calories": 10,
        "activities": "Still (not moving)",
        "distance": 490
      },
      "2015-08-10 10:00:00 +0200": {
        "heart_rate": 67.60600447791573,
        "steps": 1218,
        "calories": 7,
        "activities": "Walking",
        "distance": 879
      },
      "2015-08-10 16:00:00 +0200": {
        "heart_rate": 67.73670437032945,
        "steps": 1384,
        "calories": 40,
        "activities": "Still (not moving)",
        "distance": 469
      },
      "2015-08-10 22:00:00 +0200": {
        "heart_rate": 67.88310895292373,
        "steps": 1999,
        "calories": 16,
        "activities": "Still (not moving)",
        "distance": 914
      },
      "2015-08-11 10:00:00 +0200": {
        "heart_rate": 68.04209967724114,
        "steps": 588,
        "calories": 13,
        "activities": "Still (not moving)",
        "distance": 203
      },
      "2015-08-11 16:00:00 +0200": {
        "heart_rate": 68.21055799482424,
        "steps": 551,
        "calories": 20,
        "activities": "Still (not moving)",
        "distance": 191
      },
      "2015-08-11 22:00:00 +0200": {
        "heart_rate": 68.38536535721556,
        "steps": 6267,
        "calories": 50,
        "activities": "Still (not moving)",
        "distance": 3952
      },
      "2015-08-12 10:00:00 +0200": {
        "heart_rate": 68.56340321595766,
        "steps": 1634,
        "calories": 13,
        "activities": "Still (not moving)",
        "distance": 701
      },
      "2015-08-12 16:00:00 +0200": {
        "heart_rate": 68.74155302259312,
        "steps": 380,
        "calories": 20,
        "activities": "Still (not moving)",
        "distance": 133
      },
      "2015-08-12 22:00:00 +0200": {
        "heart_rate": 68.91669622866446,
        "steps": 2382,
        "calories": 26,
        "activities": "Still (not moving)",
        "distance": 1198
      },
      "2015-08-13 10:00:00 +0200": {
        "heart_rate": 69.08571428571427,
        "steps": 1637,
        "calories": 13,
        "activities": "Still (not moving)",
        "distance": 683
      },
      "2015-08-13 16:00:00 +0200": {
        "heart_rate": 69.2454886452851,
        "steps": 535,
        "calories": 20,
        "activities": "Still (not moving)",
        "distance": 193
      },
      "2015-08-13 22:00:00 +0200": {
        "heart_rate": 69.39290075891948,
        "steps": 3468,
        "calories": 37,
        "activities": "Walking",
        "distance": 2221
      },
      "2015-08-14 10:00:00 +0200": {
        "heart_rate": 69.52483207815999,
        "steps": 164,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-14 16:00:00 +0200": {
        "heart_rate": 69.63816405454915,
        "steps": 202,
        "calories": 0,
        "activities": -1,
        "distance": 0
      },
      "2015-08-14 22:00:00 +0200": {
        "heart_rate": 69.72977813962954,
        "steps": 5613,
        "calories": 41,
        "activities": "Walking",
        "distance": 3896
      },
      "2015-08-15 10:00:00 +0200": {
        "heart_rate": 69.79655578494375,
        "steps": 31,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-15 16:00:00 +0200": {
        "heart_rate": 69.83537844203425,
        "steps": 4715,
        "calories": 13,
        "activities": "Still (not moving)",
        "distance": 2051
      },
      "2015-08-15 22:00:00 +0200": {
        "heart_rate": 69.84312756244367,
        "steps": 5204,
        "calories": 33,
        "activities": "Still (not moving)",
        "distance": 2326
      },
      "2015-08-16 10:00:00 +0200": {
        "heart_rate": 69.81668459771451,
        "steps": 944,
        "calories": 10,
        "activities": "Still (not moving)",
        "distance": 338
      },
      "2015-08-16 16:00:00 +0200": {
        "heart_rate": 69.75293099938936,
        "steps": 2914,
        "calories": 27,
        "activities": "Walking",
        "distance": 1805
      },
      "2015-08-16 22:00:00 +0200": {
        "heart_rate": 69.6487482190108,
        "steps": 1450,
        "calories": 22,
        "activities": "Still (not moving)",
        "distance": 39
      },
      "2015-08-17 10:00:00 +0200": {
        "heart_rate": 69.50101770812131,
        "steps": 2048,
        "calories": 10,
        "activities": "In vehicle",
        "distance": 1454
      },
      "2015-08-17 16:00:00 +0200": {
        "heart_rate": 69.3066209182635,
        "steps": 3151,
        "calories": 63,
        "activities": "Still (not moving)",
        "distance": 1692
      },
      "2015-08-17 22:00:00 +0200": {
        "heart_rate": 69.0624393009799,
        "steps": 1852,
        "calories": 29,
        "activities": "Still (not moving)",
        "distance": 757
      },
      "2015-08-18 10:00:00 +0200": {
        "heart_rate": 68.7653543078131,
        "steps": 919,
        "calories": 16,
        "activities": "Still (not moving)",
        "distance": 303
      },
      "2015-08-18 16:00:00 +0200": {
        "heart_rate": 68.4122473903056,
        "steps": 844,
        "calories": 17,
        "activities": "Walking",
        "distance": 329
      },
      "2015-08-18 22:00:00 +0200": {
        "heart_rate": 68.0,
        "steps": 4685,
        "calories": 43,
        "activities": "Still (not moving)",
        "distance": 3006
      },
      "2015-08-19 10:00:00 +0200": {
        "heart_rate": 52.0,
        "steps": 131,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-19 16:00:00 +0200": {
        "heart_rate": 53.63556851311953,
        "steps": 154,
        "calories": 0,
        "activities": -1,
        "distance": 0
      },
      "2015-08-19 22:00:00 +0200": {
        "heart_rate": 56.349854227405245,
        "steps": 682,
        "calories": 17,
        "activities": "Walking",
        "distance": 30
      },
      "2015-08-20 10:00:00 +0200": {
        "heart_rate": 59.85422740524781,
        "steps": 1430,
        "calories": 13,
        "activities": "Still (not moving)",
        "distance": 840
      },
      "2015-08-20 16:00:00 +0200": {
        "heart_rate": 63.86005830903791,
        "steps": 502,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-20 22:00:00 +0200": {
        "heart_rate": 68.07871720116619,
        "steps": 1818,
        "calories": 37,
        "activities": "Walking",
        "distance": 1255
      },
      "2015-08-21 10:00:00 +0200": {
        "heart_rate": 72.22157434402332,
        "steps": 1384,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-21 16:00:00 +0200": {
        "heart_rate": 76.0,
        "steps": 1058,
        "calories": 0,
        "activities": -1,
        "distance": 0
      },
      "2015-08-21 22:00:00 +0200": {
        "heart_rate": 80.0,
        "steps": 5514,
        "calories": 43,
        "activities": "Still (not moving)",
        "distance": 2247
      },
      "2015-08-22 10:00:00 +0200": {
        "heart_rate": 71.74999999999999,
        "steps": 6,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-22 16:00:00 +0200": {
        "heart_rate": 63.0,
        "steps": 5653,
        "calories": 54,
        "activities": "Walking",
        "distance": 3192
      },
      "2015-08-22 22:00:00 +0200": {
        "heart_rate": 64.0,
        "steps": 683,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-23 10:00:00 +0200": {
        "heart_rate": 60.541666666666664,
        "steps": 0,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-23 16:00:00 +0200": {
        "heart_rate": 60.0,
        "steps": 6600,
        "calories": 69,
        "activities": "Still (not moving)",
        "distance": 3412
      },
      "2015-08-23 22:00:00 +0200": {
        "heart_rate": 78.5,
        "steps": 4445,
        "calories": 73,
        "activities": "Still (not moving)",
        "distance": 2895
      },
      "2015-08-24 10:00:00 +0200": {
        "heart_rate": 81.0,
        "steps": 1647,
        "calories": 23,
        "activities": "Still (not moving)",
        "distance": 686
      },
      "2015-08-24 16:00:00 +0200": {
        "heart_rate": 68.5,
        "steps": 2040,
        "calories": 40,
        "activities": "Still (not moving)",
        "distance": 1047
      },
      "2015-08-24 22:00:00 +0200": {
        "heart_rate": 67.0,
        "steps": 2713,
        "calories": 40,
        "activities": "Still (not moving)",
        "distance": 1852
      },
      "2015-08-25 10:00:00 +0200": {
        "heart_rate": 65.0,
        "steps": 1389,
        "calories": 27,
        "activities": "Walking",
        "distance": 250
      },
      "2015-08-25 16:00:00 +0200": {
        "heart_rate": 64.0,
        "steps": 721,
        "calories": 23,
        "activities": "Still (not moving)",
        "distance": 243
      },
      "2015-08-25 22:00:00 +0200": {
        "heart_rate": 69.0,
        "steps": 4416,
        "calories": 23,
        "activities": "Still (not moving)",
        "distance": 992
      },
      "2015-08-26 10:00:00 +0200": {
        "heart_rate": 67.12499999999999,
        "steps": 83,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-26 16:00:00 +0200": {
        "heart_rate": 64.5,
        "steps": 1705,
        "calories": 37,
        "activities": "Walking",
        "distance": 962
      },
      "2015-08-26 22:00:00 +0200": {
        "heart_rate": 65.0,
        "steps": 2449,
        "calories": 35,
        "activities": "Still (not moving)",
        "distance": 998
      },
      "2015-08-27 10:00:00 +0200": {
        "heart_rate": 71.290625,
        "steps": 1411,
        "calories": 20,
        "activities": "Still (not moving)",
        "distance": 740
      },
      "2015-08-27 16:00:00 +0200": {
        "heart_rate": 78.75833333333333,
        "steps": 1009,
        "calories": 71,
        "activities": "Walking",
        "distance": 385
      },
      "2015-08-27 22:00:00 +0200": {
        "heart_rate": 85.596875,
        "steps": 4801,
        "calories": 64,
        "activities": "Walking",
        "distance": 3531
      },
      "2015-08-28 10:00:00 +0200": {
        "heart_rate": 90.0,
        "steps": 602,
        "calories": 17,
        "activities": "Walking",
        "distance": 961
      },
      "2015-08-28 16:00:00 +0200": {
        "heart_rate": 85.22916666666667,
        "steps": 1111,
        "calories": 54,
        "activities": "Walking",
        "distance": 597
      },
      "2015-08-28 22:00:00 +0200": {
        "heart_rate": 80.5,
        "steps": 10226,
        "calories": 133,
        "activities": "Walking",
        "distance": 6855
      },
      "2015-08-29 10:00:00 +0200": {
        "heart_rate": 98.0,
        "steps": 991,
        "calories": 17,
        "activities": "Walking",
        "distance": 479
      },
      "2015-08-29 16:00:00 +0200": {
        "heart_rate": 73.5,
        "steps": 6885,
        "calories": 146,
        "activities": "Walking",
        "distance": 3556
      },
      "2015-08-29 22:00:00 +0200": {
        "heart_rate": 74.0,
        "steps": 6303,
        "calories": 132,
        "activities": "Walking",
        "distance": 4075
      },
      "2015-08-30 10:00:00 +0200": {
        "heart_rate": 55.0,
        "steps": 46,
        "calories": 3,
        "activities": "Still (not moving)",
        "distance": 0
      },
      "2015-08-30 16:00:00 +0200": {
        "heart_rate": 79.0,
        "steps": 5192,
        "calories": 84,
        "activities": "Walking",
        "distance": 2941
      },
      "2015-08-30 22:00:00 +0200": {
        "heart_rate": 71.0,
        "steps": 5023,
        "calories": 81,
        "activities": "Walking",
        "distance": 2187
      },
      "2015-08-31 10:00:00 +0200": {
        "heart_rate": 79.0,
        "steps": 1665,
        "calories": 17,
        "activities": "Walking",
        "distance": 1077
      },
      "2015-08-31 16:00:00 +0200": {
        "heart_rate": 61.5,
        "steps": 2081,
        "calories": 88,
        "activities": "Walking",
        "distance": 1038
      },
      "2015-08-31 22:00:00 +0200": {
        "heart_rate": 58.5,
        "steps": 2129,
        "calories": 30,
        "activities": "Still (not moving)",
        "distance": 894
      },
      "2015-09-01 10:00:00 +0200": {
        "heart_rate": 41.0,
        "steps": 0,
        "calories": 0,
        "activities": -1,
        "distance": 0
      },
      "2015-09-01 16:00:00 +0200": {
        "heart_rate": -34.5,
        "steps": 0,
        "calories": 0,
        "activities": -1,
        "distance": 0
      },
      "2015-09-01 22:00:00 +0200": {
        "heart_rate": -211.5,
        "steps": 0,
        "calories": 0,
        "activities": -1,
        "distance": 0
      }
    }'
  end
end
# rubocop:enable Metrics/ClassLength, Metrics/MethodLength
