# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

prefectures = Prefecture.create([
  { name: "Hokkaido", region: "Hokkaido", capital: "Sapporo" },
  { name: "Aomori", region: "Tohoku", capital: "Aomori" },
  { name: "Iwate", region: "Tohoku", capital: "Morioka" },
  { name: "Miyagi", region: "Tohoku", capital: "Sendai" },
  { name: "Akita", region: "Tohoku", capital: "Akita" },
  { name: "Yamagata", region: "Tohoku", capital: "Yamagata" },
  { name: "Fukushima", region: "Tohoku", capital: "Fukushima" },

  { name: "Ibaraki", region: "Kanto", capital: "Mito" },
  { name: "Tochigi", region: "Kanto", capital: "Utsunomiya" },
  { name: "Gunma", region: "Kanto", capital: "Maebashi" },
  { name: "Saitama", region: "Kanto", capital: "Saitama" },
  { name: "Chiba", region: "Kanto", capital: "Chiba" },
  { name: "Tokyo", region: "Kanto", capital: "Tokyo" },
  { name: "Kanagawa", region: "Kanto", capital: "Yokohama" },

  { name: "Niigata", region: "Chubu", capital: "Niigata" },
  { name: "Toyama", region: "Chubu", capital: "Toyama" },
  { name: "Ishikawa", region: "Chubu", capital: "Kanazawa" },
  { name: "Fukui", region: "Chubu", capital: "Fukui" },
  { name: "Yamanashi", region: "Chubu", capital: "Kofu" },
  { name: "Nagano", region: "Chubu", capital: "Nagano" },
  { name: "Gifu", region: "Chubu", capital: "Gifu" },
  { name: "Shizuoka", region: "Chubu", capital: "Shizuoka" },
  { name: "Aichi", region: "Chubu", capital: "Nagoya" },

  { name: "Mie", region: "Kansai", capital: "Tsu" },
  { name: "Shiga", region: "Kansai", capital: "Otsu" },
  { name: "Kyoto", region: "Kansai", capital: "Kyoto" },
  { name: "Osaka", region: "Kansai", capital: "Osaka" },
  { name: "Hyogo", region: "Kansai", capital: "Kobe" },
  { name: "Nara", region: "Kansai", capital: "Nara" },
  { name: "Wakayama", region: "Kansai", capital: "Wakayama" },

  { name: "Tottori", region: "Chugoku", capital: "Tottori" },
  { name: "Shimane", region: "Chugoku", capital: "Matsue" },
  { name: "Okayama", region: "Chugoku", capital: "Okayama" },
  { name: "Hiroshima", region: "Chugoku", capital: "Hiroshima" },
  { name: "Yamaguchi", region: "Chugoku", capital: "Yamaguchi" },

  { name: "Tokushima", region: "Shikoku", capital: "Tokushima" },
  { name: "Kagawa", region: "Shikoku", capital: "Takamatsu" },
  { name: "Ehime", region: "Shikoku", capital: "Matsuyama" },
  { name: "Kochi", region: "Shikoku", capital: "Kochi" },

  { name: "Fukuoka", region: "Kyushu", capital: "Fukuoka" },
  { name: "Saga", region: "Kyushu", capital: "Saga" },
  { name: "Nagasaki", region: "Kyushu", capital: "Nagasaki" },
  { name: "Kumamoto", region: "Kyushu", capital: "Kumamoto" },
  { name: "Oita", region: "Kyushu", capital: "Oita" },
  { name: "Miyazaki", region: "Kyushu", capital: "Miyazaki" },
  { name: "Kagoshima", region: "Kyushu", capital: "Kagoshima" },
  { name: "Okinawa", region: "Kyushu", capital: "Naha" }
])
