# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Admin.create!(email: "kanrisya@mail",
# 	password: "kanrisya",
# 	password_confirmation: "kanrisya")


PlanTag.create!(
		[
			{name: 'フェミニン'},
			{name: 'クラシック'},
			{name: 'ナチュラル'},
			{name: 'お庭がある・ガーデンウェディング'},
			{name: '家族や親しい友人と少人数で'},
			{name: '100名以上可能'},
			{name: 'ナイトウェディング'},
			{name: '宿泊施設あり'}
		]
	  )


ItemCategory.create!(
		[
		  {name: '飲食 (S)シンプルプラン'},
		  {name: '飲食 (M)1番人気の定番プラン'},
		  {name: '飲食 (L)豪華プラン'},
		  {name: '装花 (S)シンプルセット'},
		  {name: '装花 (M)１番人気の定番セット'},
		  {name: '装花 (L)豪華セット'},
		  {name: 'ケーキ (S)シンプルプラン'},
		  {name: 'ケーキ (M)1番人気の定番プラン'},
		  {name: 'ケーキ (L)豪華プラン'},
		  {name: 'ドレス (S)シンプルプラン'},
		  {name: 'ドレス (M)１番人気の定番プラン'},
		  {name: 'ドレス (L)豪華プラン'},
		  {name: 'メモリー (S)シンプルプラン'},
		  {name: 'メモリー (M)１番人気の定番プラン'},
		  {name: 'メモリー (L)豪華プラン'},
		  {name: '基本パッケージ'},
		  {name: 'その他'},
		]
	  )

#  # 式場商品
# Item.create!(
# 	[
# 	   {item_category_id: 0,
# 		client_plan_id: 1,
# 		name: 'シンプルお料理コース', 
# 		description: "一番人気の各商品をセットにしたパッケージとなっています",
# 		unit_price: 18000,
# 		item_image:open("./app/assets/images/food-s.jpg"),
# 		},

# 	]
# )


# 式場情報登録

Client.create!(
	[
	   {plan_id: 1,
		name: 'ホテルかるいざわ別邸',
		catch: '自然に囲まれた空間でゆったりとした時間をお過ごしください', 
		introduction: "創業１００周年を迎えました。宿泊施設も完備しております",
		client1_image:open("./app/assets/images/client1-1.jpg"),
		client2_image:open("./app/assets/images/client1-2.jpg"),
		client3_image:open("./app/assets/images/client1-3.jpg"),
		phone_number: '030-1234-5678',
		email: 'karuizawabetei@mail',
		homepage_url: 'http://karuizawabettei.com',
		acces: '軽井沢駅よりタクシーで10分',
		capacity: 'ご着席の場合：200席、立食の場合：250名様まで対応可能。',
		regular_holiday: '毎週水曜日',
		business_hours: 'ウェディング相談窓口の営業時間：10時〜18時（水曜を除く土日祝日も営業中）',
		wedding_time_zone: '10時〜、13時〜、17時〜',
		other: 'ペット同伴可能、ドレス持ち込み可能、その他持ち込みについても持ち込み料はかかりません。ご相談ください',
		office_name: '株式会社ホテルかるいざわ',
		staff_name: '鈴木　花子',
		staff_name_kana: 'すずき　はなこ',
		staff_email: 'suzukihanako@mail',
		staff_phone_number: '090-0101-0101',
		is_active: true
		},

		{plan_id: 2,
		name: 'ナチュラルガーデン軽井沢',
		catch: '大きなお庭が特徴の式場です。ガーデンウェディングをお届けします', 
		introduction: "旧軽井沢庭園がリニューアルし、2020年春、結婚式場としてオープンしました。木々に囲まれた壮大なお庭でガーデンウェディングはいかがでしょうか。",
		client1_image:open("./app/assets/images/client2-1.jpg"),
		client2_image:open("./app/assets/images/client2-2.jpg"),
		client3_image:open("./app/assets/images/client2-3.jpg"),
		phone_number: '222-1234-5678',
		email: 'gardenkaruizawa@mail',
		homepage_url: 'http://gardenkaruizawa.com',
		acces: '軽井沢駅よりタクシーで20分',
		capacity: 'ご着席の場合：最大300席、立食の場合：400名様まで対応可能。20名以下も対応可能',
		regular_holiday: '毎週火曜日、年末年始（詳細は公式サイトをご参照ください）',
		business_hours: 'ウェディング相談窓口の営業時間：10時〜18時（水曜を除く土日祝日も営業中）',
		wedding_time_zone: '11時〜、14時〜',
		other: '雨天時はお庭の見える宴会場をご用意しております',
		office_name: '株式会社Weddings',
		staff_name: '庭　庭子',
		staff_name_kana: 'にわ　にわこ',
		staff_email: 'niwaniwako@mail',
		staff_phone_number: '090-0101-0101',
		is_active: true
		},

		{plan_id: 3,
			name: 'ハルノヒ',
			catch: '1日1組限定♪軽井沢で貸し切りハウスウェディングはいかがでしょうか', 
			introduction: "クラシックな雰囲気はそのままに、〜〜会館をリノベーションしました。アットホームな雰囲気が特徴です。１棟貸し切りでパーティを楽しめる場所をご提供しております",
			client1_image:open("./app/assets/images/client3-1.jpg"),
			client2_image:open("./app/assets/images/client3-2.jpg"),
			client3_image:open("./app/assets/images/client3-3.jpg"),
			phone_number: '333-1234-5678',
			email: 'gardenkaruizawa@mail',
			homepage_url: 'http://gardenkaruizawa.com',
			acces: '軽井沢駅よりタクシーで5分',
			capacity: 'ご着席の場合：最大70席、10名以下の小規模パーティも対応可能',
			regular_holiday: '毎週火曜日',
			business_hours: '10時〜18時',
			wedding_time_zone: '1日1組の貸し切りのため、ご希望のお時間で対応いたします',
			other: 'ペット同伴可能',
			office_name: '株式会社ハルノヒ',
			staff_name: '晴日　はるか',
			staff_name_kana: 'はるひ　はるか',
			staff_email: 'haruhiharuka@mail',
			staff_phone_number: '090-0101-0101',
			is_active: true
			},

			{plan_id: 4,
				name: '軽井沢　森の協会',
				catch: 'ウッドテイストの協会で自然に囲まれながら素敵な時間を', 
				introduction: "森の道を抜けるとそこには大きな協会が。森の奥の静かな空間が特徴です",
				client1_image:open("./app/assets/images/client4-1.jpg"),
				client2_image:open("./app/assets/images/client4-2.jpg"),
				client3_image:open("./app/assets/images/client4-3.jpg"),
				phone_number: '444-1234-5678',
				email: 'gardenkaruizawa@mail',
				homepage_url: 'http://gardenkaruizawa.com',
				acces: '軽井沢駅よりタクシーで30分。軽井沢駅より送迎に参ります',
				capacity: 'ご着席の場合：最大100席、10名以下の小規模パーティも対応可能',
				regular_holiday: '毎週火曜日',
				business_hours: '10時〜18時',
				wedding_time_zone: 'ご希望のお時間で対応いたします',
				other: 'ドレス持ち込み可能、直前割引あり',
				office_name: '株式会社森の教会',
				staff_name: '森山　もりお',
				staff_name_kana: 'もりやま　もりお',
				staff_email: 'moriyamamorio@mail',
				staff_phone_number: '090-0101-0101',
				is_active: true
				},

				{plan_id: 5,
					name: 'ウェディングハウス・ナチュレ',
					catch: '白を基調としたシンプルなハウスウェディング', 
					introduction: "木漏れ日が白い空間に広がり温かい気持ちで過ごせる場所となっています。三つ星シェフが腕を振るうこだわりの料理を自信を持ってご提供しております。ぜひ一度お試しください。",
					client1_image:open("./app/assets/images/client5-1.jpg"),
					client2_image:open("./app/assets/images/client5-2.jpg"),
					client3_image:open("./app/assets/images/client5-3.jpg"),
					phone_number: '555-1234-5678',
					email: 'gardenkaruizawa@mail',
					homepage_url: 'http://gardenkaruizawa.com',
					acces: '軽井沢駅より徒歩10分',
					capacity: 'ご着席の場合：最大100席、10名以下の小規模パーティも対応可能',
					regular_holiday: '毎週火曜日',
					business_hours: '10時〜18時',
					wedding_time_zone: 'ご希望のお時間で対応いたします',
					other: 'デザートビュッフェあり、産地にこだわった料理メニュー',
					office_name: '株式会社ナチュレ',
					staff_name: '自然　好き子',
					staff_name_kana: 'しぜん　すきこ',
					staff_email: 'shizensukiko@mail',
					staff_phone_number: '090-0101-0101',
					is_active: true
					},

				{plan_id: 6,
					name: 'ホテル軽井沢壮',
					catch: 'お庭×プールで演出にこだわった結婚式を', 
					introduction: "ホテル併設でご宿泊も楽しんでいただけます。中庭には大きなプールもございます。バルーンを使った演出が人気です。夜はライトアップした美しい空間となり、ナイトウェディングも人気です",
					client1_image:open("./app/assets/images/client6-1.jpg"),
					client2_image:open("./app/assets/images/client6-2.jpg"),
					client3_image:open("./app/assets/images/client6-3.jpg"),
					phone_number: '666-1234-5678',
					email: 'gardenkaruizawa@mail',
					homepage_url: 'http://gardenkaruizawa.com',
					acces: '軽井沢駅より徒歩20分。専用車で送迎あり',
					capacity: 'ご着席の場合：最大300席、10~50名以下の小規模宴会場もございます',
					regular_holiday: '毎週水曜日',
					business_hours: '9時〜19時',
					wedding_time_zone: '10:00~、14:00~、17:00~からお選びいただけます',
					other: 'ナイトウェディングはキャンドルライト演出がセットになっております。施設内全てバリアフリー',
					office_name: '株式会社ナチュレ',
					staff_name: '夜景　美子',
					staff_name_kana: 'やけい　みこ',
					staff_email: 'yakeimiko@mail',
					staff_phone_number: '090-0101-0101',
					is_active: true
					},
	
	]
  )


# # 式場プラン
# ClientPlan.create!(
# 	[
# 	   {client_id: 1,
# 		plan_name: 'ホテルかるいざわ別邸結婚式と披露宴をセットにしたパーティプラン',
# 		plan_catch: '自然に囲まれた空間でゆったりとした時間をお過ごしください', 
# 		plan_text: "一番人気の各商品をセットにしたパッケージとなっています",
# 		count: 50,
# 		meal_item_id: 1,
# 		cake_item_id: 1,
# 		flower_item_id: 1,
# 		dress_item_id: 1,
# 		memory_item_id: 1,
# 		base_pack_item_id: 0,
# 		total_price: 500000,
# 		},

# 	]
# )
