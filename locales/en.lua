local Translations = {
    -- Fuel
    set_fuel_debug = "燃料を設定:",
    cancelled = "キャンセルされました。",
    not_enough_money = "お金が足りません！",
    not_enough_money_in_bank = "銀行口座に十分なお金がありません！",
    not_enough_money_in_cash = "ポケットに十分なお金がありません！",
    more_than_zero = "0L以上の燃料を入れる必要があります！",
    emergency_shutoff_active = "非常停止システムによりポンプが現在停止しています。",
    nozzle_cannot_reach = "ノズルがそこまで届きません！",
    station_no_fuel = "このステーションは燃料切れです！",
    station_not_enough_fuel = "このステーションにはそんなに多くの燃料がありません！",
    show_input_key_special = "車両の近くで[G]を押して燃料を補給してください！",
    tank_cannot_fit = "あなたのタンクには入りません！",
    tank_already_full = "あなたの車はすでに満タンです！",
    need_electric_charger = "電気チャージャーに行く必要があります！",
    cannot_refuel_inside = "車内から給油はできません！",

    -- 2.1.2 -- Reserves Pickup ---
    fuel_order_ready = "あなたの燃料注文はピックアップ可能です！GPSを見てピックアップ場所を探してください！",
    draw_text_fuel_dropoff = "[E] トラックを降ろす",
    fuel_pickup_success = "あなたの予備燃料が%sLに補充されました",
    fuel_pickup_failed = "ロンオイルがあなたのステーションに燃料を届けました！",
    trailer_too_far = "トレーラーがトラックに接続されていないか、遠すぎます！",

    -- 2.1.0
    no_nozzle = "ノズルを持っていません！",
    vehicle_is_damaged = "車両が破損しているため、給油できません！",
    vehicle_too_far = "車両から遠すぎて給油できません！",
    inside_vehicle = "車内から給油はできません！",
    you_are_discount_eligible = "勤務に出れば、"..Config.EmergencyServicesDiscount['discount'].."%の割引を受けられるかもしれません！",
    no_fuel = "燃料がありません。",

    -- Electric
    electric_more_than_zero = "0KW以上の充電が必要です！",
    electric_vehicle_not_electric = "あなたの車両は電気自動車ではありません！",
    electric_no_nozzle = "あなたの車両は電気自動車ではありません！",

    -- Phone --
    electric_phone_header = "電気充電器",
    electric_phone_notification = "電気の総費用: $",
    fuel_phone_header = "ガソリンスタンド",
    phone_notification = "総費用: $",
    phone_refund_payment_label = "ガソリンスタンドで返金！",

    -- Stations
    station_per_liter = " / リットル！",
    station_already_owned = "この場所はすでに所有されています！",
    station_cannot_sell = "この場所は売却できません！",
    station_sold_success = "この場所を成功裏に売却しました！",
    station_not_owner = "あなたはこの場所の所有者ではありません！",
    station_amount_invalid = "金額が無効です！",
    station_more_than_one = "1L以上購入する必要があります！",
    station_price_too_high = "この価格は高すぎます！",
    station_price_too_low = "この価格は低すぎます！",
    station_name_invalid = "この名前は無効です！",
    station_name_too_long = "名前は"..Config.NameChangeMaxChar.."文字を超えてはいけません。",
    station_name_too_short = "名前は"..Config.NameChangeMinChar.."文字以上でなければなりません。",
    station_withdraw_too_much = "ステーションにある以上の金額を引き出すことはできません！",
    station_withdraw_too_little = "1ドル未満は引き出せません！",
    station_success_withdrew_1 = "成功裏に$",
    station_success_withdrew_2 = "をこのステーションの残高から引き出しました！", -- 先頭のスペースを残す！
    station_deposit_too_much = "あなたの持っている以上の金額を預けることはできません！",
    station_deposit_too_little = "1ドル未満は預けられません！",
    station_success_deposit_1 = "成功裏に$",
    station_success_deposit_2 = "をこのステーションの残高に預けました！", -- 先頭のスペースを残す！
    station_cannot_afford_deposit = "$を預ける余裕がありません",
    station_shutoff_success = "この場所の遮断バルブの状態を成功裏に変更しました！",
    station_fuel_price_success = "燃料の価格を成功裏に$に変更しました",
    station_reserve_cannot_fit = "予備はこれを収容できません！",
    station_reserves_over_max =  "最大"..Config.MaxFuelReserves.."リットルを超えるこの量を購入することはできません",
    station_name_change_success = "名前を成功裏に変更しました：", -- 末尾のスペースを残す！
    station_purchased_location_payment_label = "ガソリンスタンドの場所を購入：",
    station_sold_location_payment_label = "ガソリンスタンドの場所を売却：",
    station_withdraw_payment_label = "ガソリンスタンドからお金を引き出しました。場所：",
    station_deposit_payment_label = "ガソリンスタンドにお金を預けました。場所：",
    -- All Progress Bars
    prog_refueling_vehicle = "車両の給油中..",
    prog_electric_charging = "充電中..",
    prog_jerry_can_refuel = "ジェリ缶の給油中..",
    prog_syphoning = "燃料の吸引中..",

    -- Menus

    menu_header_cash = "現金",
    menu_header_bank = "銀行",
    menu_header_close = "キャンセル",
    menu_pay_with_cash = "現金で支払います。\nあなたは持っています：$",
    menu_pay_with_bank = "銀行で支払います。",
    menu_refuel_header = "ガソリンスタンド",
    menu_refuel_accept = "燃料を購入したいです。",
    menu_refuel_cancel = "やっぱり燃料はいらないです。",
    menu_pay_label_1 = "ガソリン @ ",
    menu_pay_label_2 = " / L",
    menu_header_jerry_can = "ジェリ缶",
    menu_header_refuel_jerry_can = "ジェリ缶の給油",
    menu_header_refuel_vehicle = "車両の給油",

    menu_electric_cancel = "やっぱり車を充電したくないです。",
    menu_electric_header = "電気充電器",
    menu_electric_accept = "電気を支払いたいです。",
    menu_electric_payment_label_1 = "電気 @ ",
    menu_electric_payment_label_2 = " / KW",


    -- Station Menus

    menu_ped_manage_location_header = "この場所を管理",
    menu_ped_manage_location_footer = "所有者であれば、この場所を管理できます。",

    menu_ped_purchase_location_header = "この場所を購入",
    menu_ped_purchase_location_footer = "誰も所有していなければ、この場所を購入できます。",

    menu_ped_emergency_shutoff_header = "緊急停止を切り替え",
    menu_ped_emergency_shutoff_footer = "緊急時に燃料を停止します。\n現在ポンプは ",

    menu_ped_close_header = "会話をキャンセル",
    menu_ped_close_footer = "もう何も話したくないです。",

    menu_station_reserves_header = "予約購入 ",
    menu_station_reserves_purchase_header = "予約を購入する：$",
    menu_station_reserves_purchase_footer = "はい、燃料予約を$で購入したいです。",
    menu_station_reserves_cancel_footer = "やっぱりもっと予約を購入したくないです。",

    menu_purchase_station_header_1 = "総費用は次の通りです：$",
    menu_purchase_station_header_2 = " 税込み。",
    menu_purchase_station_confirm_header = "確認",
    menu_purchase_station_confirm_footer = "この場所を$で購入したいです。",
    menu_purchase_station_cancel_footer = "やっぱりこの場所を購入したくないです。その価格はバカげています！",

    menu_sell_station_header = "売却 ",
    menu_sell_station_header_accept = "ガソリンスタンドを売却",
    menu_sell_station_footer_accept = "はい、この場所を$で売却したいです。",
    menu_sell_station_footer_close = "もう話すことはありません。",

    menu_manage_header = "管理 ",
    menu_manage_reserves_header = "燃料予約 \n",
    menu_manage_reserves_footer_1 =  " リットル中 ",
    menu_manage_reserves_footer_2 =  " リットル \n以下からさらに予約を購入できます！",

    menu_manage_purchase_reserves_header = "予約用のさらに燃料を購入",
    menu_manage_purchase_reserves_footer = "予約用のさらに燃料を$で購入したいです。",
    menu_manage_purchase_reserves_footer_2 = " / L！",

    menu_alter_fuel_price_header = "燃料価格の変更",
    menu_alter_fuel_price_footer_1 = "私のガソリンスタンドで燃料の価格を変更したいです！  \n現在、それは$",

    menu_manage_company_funds_header = "会社資金の管理",
    menu_manage_company_funds_footer = "この場所の資金を管理したいです。",
    menu_manage_company_funds_header_2 = "資金管理 ",
    menu_manage_company_funds_withdraw_header = "資金を引き出す",
    menu_manage_company_funds_withdraw_footer = "ステーションの口座から資金を引き出します。",
    menu_manage_company_funds_deposit_header = "資金を預ける",
    menu_manage_company_funds_deposit_footer = "ステーションの口座に資金を預けます。",
    menu_manage_company_funds_return_header = "戻る",
    menu_manage_company_funds_return_footer = "他の話をしたいです！",

    menu_manage_change_name_header = "場所の名前を変更",
    menu_manage_change_name_footer = "場所の名前を変更したいです。",

    menu_manage_sell_station_footer = "あなたのガソリンスタンドを$で売却します。",

    menu_manage_close = "もう話すことはありません！", 

    -- Jerry Can Menus 
    menu_jerry_can_purchase_header = "ジェリ缶を$で購入",
    menu_jerry_can_footer_full_gas = "あなたのジェリ缶は満タンです！",
    menu_jerry_can_footer_refuel_gas = "ジェリ缶を給油してください！",
    menu_jerry_can_footer_use_gas = "ガソリンを使用して車両を給油してください！",
    menu_jerry_can_footer_no_gas = "ジェリ缶にガソリンがありません！",
    menu_jerry_can_footer_close = "やっぱりジェリ缶はいらないです。",
    menu_jerry_can_close = "もうこれを使用したくありません。",

    -- Syphon Kit Menus
    menu_syphon_kit_full = "あなたの吸引キットは満タンです！それには " .. Config.SyphonKitCap .. "Lまでしか入りません！",
    menu_syphon_vehicle_empty = "この車両の燃料タンクは空です。",
    menu_syphon_allowed = "気づかれずに燃料を盗んでください！",
    menu_syphon_refuel = "盗んだガソリンを使用して車両を給油してください！",
    menu_syphon_empty = "盗んだガソリンを使用して車両を給油してください！",
    menu_syphon_cancel = "もうこれを使用したくありません。新しい葉をめくりました！",
    menu_syphon_header = "吸引",
    menu_syphon_refuel_header = "給油",


    -- Input --
    input_select_refuel_header = "給油するガソリンの量を選択してください。",
    input_refuel_submit = "車両を給油",
    input_refuel_jerrycan_submit = "ジェリ缶を給油",
    input_max_fuel_footer_1 = "最大 ",
    input_max_fuel_footer_2 = "Lのガソリン。",
    input_insert_nozzle = "ノズルを挿入", -- Target用にも使用！

    input_purchase_reserves_header_1 = "予約を購入  \n現在の価格：$",
    input_purchase_reserves_header_2 = Config.FuelReservesPrice .. " / リットル  \n現在の予約：",
    input_purchase_reserves_header_3 = " リットル  \n予約の完全なコスト：$",
    input_purchase_reserves_submit_text = "予約を購入",
    input_purchase_reserves_text = '燃料予約を購入。',

    input_alter_fuel_price_header_1 = "燃料価格を変更   \n現在の価格：$",
    input_alter_fuel_price_header_2 = " / リットル",
    input_alter_fuel_price_submit_text = "燃料価格を変更",

    input_change_name_header_1 = "変更 ",
    input_change_name_header_2 = "の名前。",
    input_change_name_submit_text = "名前変更を提出",
    input_change_name_text = "新しい名前..",

    input_withdraw_funds_header = "資金を引き出す  \n現在の残高：$",
    input_withdraw_submit_text = "引き出す",
    input_withdraw_text = "資金を引き出す",

    input_deposit_funds_header = "資金を預ける  \n現在の残高：$",
    input_deposit_submit_text = "預ける",
    input_deposit_text = "資金を預ける",

    -- Target
    grab_electric_nozzle = "電気ノズルをつかむ",
    insert_electric_nozzle = "電気ノズルを挿入",
    grab_nozzle = "ノズルをつかむ",
    return_nozzle = "ノズルを戻す",
    grab_special_nozzle = "特別なノズルをつかむ",
    return_special_nozzle = "特別なノズルを戻す",
    buy_jerrycan = "ジェリ缶を購入",
    station_talk_to_ped = "ガソリンスタンドを話す",

    -- Jerry Can
    jerry_can_full = "ジェリ缶は満タンです！",
    jerry_can_refuel = "ジェリ缶を給油してください！",
    jerry_can_not_enough_fuel = "ジェリ缶にはこれだけの燃料がありません！",
    jerry_can_not_fit_fuel = "ジェリ缶にはこれだけの燃料は入りません！",
    jerry_can_success = "ジェリ缶に成功裏に給油しました！",
    jerry_can_success_vehicle = "ジェリ缶で成功裏に車両に燃料を補給しました！",
    jerry_can_payment_label = "ジェリ缶を購入しました。",

    -- Syphoning
    syphon_success = "車両から成功裏に吸引しました！",
    syphon_success_vehicle = "吸引キットで成功裏に車両に燃料を補給しました！",
    syphon_electric_vehicle = "この車両は電気自動車です！",
    syphon_no_syphon_kit = "ガソリンを吸引するための何かが必要です。",
    syphon_inside_vehicle = "車内からは吸引できません！",
    syphon_more_than_zero = "0L以上盗む必要があります！",
    syphon_kit_cannot_fit_1 = "これ以上は吸引できません、あなたの缶には入りません！最大で入るのは：",
    syphon_kit_cannot_fit_2 = " リットル。",
    syphon_not_enough_gas = "それだけのガソリンを補給するには十分なガソリンがありません！",
    syphon_dispatch_string = "(10-90) - ガソリン盗難",
}

Lang = Locale:new({phrases = Translations, warnOnMissing = true})