function hello()
  gg.setVisible(false)
  HH = gg.alert("☣ SCRIPT PUBG MOBILE 0.11.0 ☣\n➧ Version: 6.0 [2019]\n➧ Code By aman anand\n➧ Youtubaman anand\n➧ Thank you Everyone for your support\n\n©2019 aman anand - All Rights Reserved.", "⟬NEXT⟭", "⟬CHANGES INFO⟭")
  if HH == 1 then
    HOME()
  end
  if HH == 2 then
    changes()
  end
end
function changes()
  gg.alert("--------------------- ⟬Script Version V6.0⟭\nNew: Delete not work functions, Add FAST MENU, Wallhack Addition, Value Improvement of All Features.\n\n--------------------- ⟬Script Version V5.9⟭\nNew: Redesigned Interface, Magic Bullet, Colors, Antenna Players, No Grass, Sit Down Scope, Sit Stand Scope, Multi Jump.")
end
HOME = 1
function HOME()
  MN = gg.choice({
	"📂⛄Wallhack [Lobby/Game]",
	"📂🎎Color Hack [Lobby/Game]",
	"📂🔥Menu Hack Weapon [Lobby/Game]",
	"📂🎀Menu Hack Game [Game]",
   "���✨Special Hacks By Aman [Gmae]",
	"📂🚫Anti Report [Lobby]",
	
 "📂🔚EXIT",
	"⊀Ｆ♢ＬＬ♢Ｗ   ＵＳ⊁"
  }, nil, "🇮🇩 Scriptaman anandV6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELUNI-EX🇮🇩\n🇮🇩 INSTAGRAM: @exotic_hadron 🇮🇩")
  if MN == nil then
  else
	if MN == 1 then
      WALLHACK()
    end
	if MN == 2 then
      COLORHACK()
	end
	if MN == 3 then
      MENUWEAPON153()
	end
	if MN == 4 then
      MENUWEAPON()
	end
	if MN == 5 then
      ANTIREPORT()
	end
     if MN == 6 then
     CLOSE()
     end
	 if MN == 7 then
      INFORMATION()
	end
  end
  PUBGMH = -1
end	

function WALLHACK()
  WALL = gg.choice({
	"📂✨SNAPDRAGON",
	"📂✨OTHER CHIPSET",
	
    "📂↶BACK"
  }, nil, "🇮🇩 Scriptaman anandV6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELUNI-EX🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if WALL == nil then
  else
	if WALL == 1 then
      SNAPDRAGON()
    end
	if WALL == 2 then
      CHIPSET()
	end
     if WALL == 3 then
     HOME()
     end
  end
  PUBGMH = -1
end	

function SNAPDRAGON()
WALL11 = gg.multiChoice({
	"✧ Wallhack All Device",
	"✧ Wallhack All Snapdragon",
	"✧ Wallhack Fix Blink",
	"✧ Wallhack Fix Scope",
	"✧ Wallhack SD 400",
	"✧ Wallhack SD 410",
	"✧ Wallhack SD 415",
	"✧ Wallhack SD 425",
	"✧ Wallhack SD 430",
	"✧ Wallhack SD 435",
	"✧ Wallhack SD 450",
	"✧ Wallhack SD 615",
	"✧ Wallhack SD 625",
	"✧ Wallhack SD 626",
	"✧ Wallhack SD 636",
	"✧ Wallhack SD 650",
	"✧ Wallhack SD 653",
	"✧ Wallhack SD 660",
	"✧ Wallhack SD 670",
	"✧ Wallhack SD 710",
	"✧ Wallhack SD 800",
	"✧ Wallhack SD 801",
	"✧ Wallhack SD 820",
	"✧ Wallhack SD 821",
	"✧ Wallhack SD 835",
	"✧ Wallhack SD 845",
	"↶ BACK",
	  }, nil, "🇮🇩 Scriptaman anandV6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELUNI-EX🇮🇩\n🇮🇩 INSTAGRAM: exotic_hadron 🇮🇩")
  if WALL11 == nil then
  else
  if WALL11[1] == true then wh1() end
  if WALL11[2] == true then wh2() end
  if WALL11[3] == true then wh3() end
  if WALL11[4] == true then wh4() end
  if WALL11[5] == true then wh5() end
  if WALL11[6] == true then wh6() end
  if WALL11[7] == true then wh7() end
  if WALL11[8] == true then wh8() end
  if WALL11[9] == true then wh9() end
  if WALL11[10] == true then wh10() end
  if WALL11[11] == true then wh11() end
  if WALL11[12] == true then wh12() end
  if WALL11[13] == true then wh13() end
  if WALL11[14] == true then wh14() end
  if WALL11[15] == true then wh15() end
  if WALL11[16] == true then wh16() end
  if WALL11[17] == true then wh17() end
  if WALL11[18] == true then wh18() end
  if WALL11[19] == true then wh19() end
  if WALL11[20] == true then wh20() end
  if WALL11[21] == true then wh21() end
  if WALL11[22] == true then wh22() end
  if WALL11[23] == true then wh23() end
  if WALL11[24] == true then wh24() end
  if WALL11[25] == true then wh25() end
  if WALL11[26] == true then wh26() end
  if WALL11[27] == true then WALLHACK()end
  end
  PUBGMH = -1
end

function wh1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack All Device AKTIF💯")end

function wh2()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3252823e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.5875931e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.4039221e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.0161992e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3246237e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-5.5695588e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.toast("Wallhack All Snapdragon AKTIF💯")end

function wh3()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Wallhack Fix Blink AKTIF💯")end

function wh4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3312335e-43;120;1.6623075e-19;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;1.3912556e-19;1.5414283e-44;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.toast("Wallhack Fix Scope AKTIF💯")end

function wh5()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 400 AKTIF💯")end


function wh6()
WH41011 = gg.multiChoice({
	"✧ Wallhack 410 V1",
	"✧ Wallhack 410 V2",
	"↶ BACK",
	  }, nil, "🇮🇩 Kalau V1 Tidak Aktif Gunakan Wallhack V2\n🇺🇸 If Wallhack V1 is Off, Use V2")
  if WH41011 == nil then
  else
  if WH41011[1] == true then wh4101() end
  if WH41011[2] == true then wh4102() end
  if WH41011[3] == true then SNAPDRAGON()end
  end
  PUBGMH = -1
end

function wh4101()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Wallhack 410 V1 AKTIF💯")end

function wh4102()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.toast("Wallhack 410 V2 AKTIF💯")end


function wh7()
WH41511 = gg.multiChoice({
	"✧ Wallhack 415 V1",
	"✧ Wallhack 415 V2",
	"↶ BACK",
	  }, nil, "🇮🇩 Kalau V1 Tidak Aktif Gunakan Wallhack V2\n🇺🇸 If Wallhack V1 is Off, Use V2")
  if WH41511 == nil then
  else
  if WH41511[1] == true then wh4151() end
  if WH41511[2] == true then wh4152() end
  if WH41511[3] == true then SNAPDRAGON()end
  end
  PUBGMH = -1
end

function wh4151()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 415 V1 AKTIF💯")end

function wh4152()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Wallhack 415 V2 AKTIF💯")end


function wh8()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44F; 2.0F; 3. 0828566e-44F; -1.0F; 3. 2229865e-44F; 3. 3631163e-44F; 3. 643376e-44F :97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("3.1529215e-43F; 2.0F; 3.1669345e-43F; 3. 1809475e-43F :49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Wallhack 425 AKTIF💯")end

function wh9()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.toast("Wallhack 430 AKTIF💯")end

function wh10()
WH43511 = gg.multiChoice({
	"✧ Wallhack 435 V1",
	"✧ Wallhack 435 V2",
	"↶ BACK",
	  }, nil, "🇮🇩 Kalau V1 Tidak Aktif Gunakan Wallhack V2\n🇺🇸 If Wallhack V1 is Off, Use V2")
  if WH43511 == nil then
  else
  if WH43511[1] == true then wh4351() end
  if WH43511[2] == true then wh4352() end
  if WH43511[3] == true then SNAPDRAGON()end
  end
  PUBGMH = -1
end

function wh4351()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 435 V1 AKTIF💯")end

function wh4352()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Wallhack 435 V2 AKTIF💯")end


function wh11()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.toast("Wallhack 450 AKTIF💯")end

function wh12()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT, false, 536870912, 0, -1)
gg.clearResults()
gg.toast("Wallhack 615 AKTIF💯")end

function wh13()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 625 AKTIF💯")end

function wh14()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 626 AKTIF💯")end

function wh15()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 636 AKTIF💯")end

function wh16()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 650 AKTIF💯")end

function wh17()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 635 AKTIF💯")end

function wh18()
WH66011 = gg.multiChoice({
	"✧ Wallhack 660 V1",
	"✧ Wallhack 660 V2",
	"↶ BACK",
	  }, nil, "🇮🇩 Kalau V1 Tidak Aktif Gunakan Wallhack V2\n🇺🇸 If Wallhack V1 is Off, Use V2")
  if WH66011 == nil then
  else
  if WH66011[1] == true then wh6601() end
  if WH66011[2] == true then wh6602() end
  if WH66011[3] == true then SNAPDRAGON()end
  end
  PUBGMH = -1
end

function wh6601()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack 660 V1 AKTIF💯")end

function wh6602()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack 660 V2 AKTIF💯")end


function wh19()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Wallhack 670 AKTIF💯")end

function wh20()
WH71011 = gg.multiChoice({
	"✧ Wallhack 710 V1",
	"✧ Wallhack 710 V2",
	"↶ BACK",
	  }, nil, "🇮🇩 Kalau V1 Tidak Aktif Gunakan Wallhack V2\n🇺🇸 If Wallhack V1 is Off, Use V2")
  if WH71011 == nil then
  else
  if WH71011[1] == true then wh7101() end
  if WH71011[2] == true then wh7102() end
  if WH71011[3] == true then SNAPDRAGON()end
  end
  PUBGMH = -1
end

function wh7101()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("25%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("50%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("75%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Wallhack 710 V1 AKTIF💯")end

function wh7102()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Wallhack 710 V2 AKTIF💯")end



function wh21()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 800 AKTIF💯")end

function wh22()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 801 AKTIF💯")end

function wh23()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Wallhack 820 AKTIF💯")end

function wh24()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("Wallhack 821 AKTIF💯")end

function wh25()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1746481e-43;1.0842022e-19;94.015625;7.0776718e-15;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Wallhack 835 V1 AKTIF💯")end

function wh26()
WH84511 = gg.multiChoice({
	"✧ Wallhack 845 V1",
	"✧ Wallhack 845 V2",
	"↶ BACK",
	  }, nil, "🇮🇩 Kalau V1 Tidak Aktif Gunakan Wallhack V2\n🇺🇸 If Wallhack V1 is Off, Use V2")
  if WH84511 == nil then
  else
  if WH84511[1] == true then wh8451() end
  if WH84511[2] == true then wh8452() end
  if WH84511[3] == true then SNAPDRAGON()end
  end
  PUBGMH = -1
end

function wh8451()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.toast("Wallhack 845 V1 AKTIF💯")end

function wh8452()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("75%")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack 845 V2 AKTIF💯")end

function CHIPSET()
WALL22 = gg.multiChoice({
	"✧ Wallhack All Device",
	"✧ Wallhack Fix Blink",
	"✧ Wallhack Fix Scope",
	"✧ Wallhack Exynos",
	"✧ Wallhack Huawei",
	"✧ Wallhack Kirin 970",
	"✧ Wallhack Note3",
	"✧ Wallhack Mediatek",
	"✧ Wallhack Oppo",
	"✧ Wallhack Vivo",

	"↶ BACK",
	  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if WALL22 == nil then
  else
  if WALL22[1] == true then wc1() end
  if WALL22[2] == true then wc2() end
  if WALL22[3] == true then wc3() end
  if WALL22[4] == true then wc4() end
  if WALL22[5] == true then wc5() end
  if WALL22[6] == true then wc6() end
  if WALL22[7] == true then wc7() end
  if WALL22[8] == true then wc8() end
  if WALL22[9] == true then wc9() end
  if WALL22[10] == true then wc10() end
  if WALL22[11] == true then WALLHACK()end
  end
  PUBGMH = -1
end

function wc1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack All Device AKTIF💯")end

function wc2()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("Wallhack Fix Blink AKTIF💯")end

function wc3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3312335e-43;120;1.6623075e-19;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;1.3912556e-19;1.5414283e-44;120;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("2", gg.TYPE_FLOAT)
gg.toast("Wallhack Fix Scope AKTIF💯")end

function wc4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21:-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("200", gg.TYPE_FLOAT)
gg.toast("Wallhack Exynos AKTIF💯")end

function wc5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.1204989e-19;1.6815582e-44;1.5414283e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;4.7408166e21;5.6896623e-29;4.7961574e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;3.2363458e-17;7.3900417e-40;5.3249342e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(40)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;4.9252829e21;2.718519e-43;1.3912552e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1;4.9252829e21;2.718519e-43;1.3912552e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack Huawei AKTIF💯")end

function wc6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;-1;0;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(" 2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack Kirin 970 AKTIF💯")end

function wc7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Note3 AKTIF💯")end

function wc8()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(12)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.05499718338;1.0F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack Mediatek AKTIF💯")end

function wc9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack Oppo AKTIF💯")end

function wc10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("Wallhack Vivo AKTIF💯")end

function COLORHACK()
  COLOR1 = gg.choice({
	"📂✨COLOR ALL DEVICE",
	"📂✨COLOR SNAP HDR",
	"📂✨COLOR SNAP 410",
	"📂✨COLOR SNAP 425",
	"📂✨COLOR SNAP 653",
	"📂✨COLOR SNAP 660",
	"📂✨COLOR SNAP 845",
	
    "📂↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if COLOR1 == nil then
  else
	if COLOR1 == 1 then
      CAD()
    end
	if COLOR1 == 2 then
      CHDR()
	end
	if COLOR1 == 3 then
      C410()
	end
	if COLOR1 == 4 then
      C425()
	end
	if COLOR1 == 5 then
      C653()
	end
	if COLOR1 == 6 then
      C660()
	end
	if COLOR1 == 7 then
      C845()
	end
     if COLOR1 == 8 then
     HOME()
     end
  end
  PUBGMH = -1
end	

function CAD()
  CHACK1 = gg.multiChoice({
	"✧ Color All Device",
	"✧ Color Black Exynos",
	"✧ Color Blue",
	"✧ Color Emerald",
	"✧ Color Glossy RGB",
	"✧ Color Green",
	"✧ Color Mix",
	"✧ Color ORANGE",
	"✧ Color Pink",
	"✧ Color Pluto",
	"✧ Color Purple",
	"✧ Color Rainbow",
	"✧ Color Red",
	"✧ Color Shark",
	"✧ Color White Exynos",
	"✧ Color White Mediatek",
	"✧ Color Yellow",
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if CHACK1 == nil then
  else
  if CHACK1[1] == true then cr1() end
  if CHACK1[2] == true then cr2() end
  if CHACK1[3] == true then cr3() end
  if CHACK1[4] == true then cr4() end
  if CHACK1[5] == true then cr5() end
  if CHACK1[6] == true then cr6() end
  if CHACK1[7] == true then cr7() end
  if CHACK1[8] == true then cr8() end
  if CHACK1[9] == true then cr9() end
  if CHACK1[10] == true then cr10() end
  if CHACK1[11] == true then cr11() end
  if CHACK1[12] == true then cr12() end
  if CHACK1[13] == true then cr13() end
  if CHACK1[14] == true then cr14() end
  if CHACK1[15] == true then cr15() end
  if CHACK1[16] == true then cr16() end
  if CHACK1[17] == true then cr17() end
 if CHACK1[18] == true then
 COLORHACK()
 end
 end
  PUBGMH = -1
end

function cr1()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Color Black All Device AKTIF💯")end

function cr2()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast("Color Black Exynos AKTIF💯")end

function cr3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
gg.searchNumber("8200", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("8202", gg.TYPE_DWORD)
gg.toast("Color Blue AKTIF💯")end

function cr4()
gg.setRanges(gg.REGION_BAD)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-1.4693707e-39F;1;2;3.2737415e-40F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1;2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("96D;539,246,599D;8200D;1,194,380,042D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5201314)
gg.editAll("4", gg.TYPE_DWORD)
gg.toast("Color Emerald AKTIF💯")end

function cr5()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8196;256;8204;256;8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("398", gg.TYPE_DWORD)
gg.editAll("655", gg.TYPE_DWORD)
gg.editAll("260", gg.TYPE_DWORD)
gg.toast("Color Glossy RGB AKTIF💯")end

function cr6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("32781", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Green AKTIF💯")end

function cr7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
gg.searchNumber("8200", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("8205", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Mix AKTIF💯")end

function cr8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("COLOR ORANGE AKTIF💯")end

function cr9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("790,580;856,128;856,130:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("856138", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128;856,130;393,222:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("856138", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196,608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("9999", gg.TYPE_DWORD, false, 536870912, 0, -1)
gg.toast("Color Pink AKTIF💯")end

function cr10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Pluto AKTIF💯")end

function cr11()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32769;768;-2134900730", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("51781", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Purple AKTIF💯")end

function cr12()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
gg.toast("Color Rainbow AKTIF💯")end

function cr13()
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Red AKTIF💯")end

function cr14()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("252,776,218;253,824,770;252,248,832;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("17171717", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("252,907,268;50,335,498;3,874;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("17171717", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("254,283,524;253,038,346;254,018,304;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("17171717", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("252,776,217;50,335,490;3,846;201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("17171717", gg.TYPE_DWORD)
gg.toast("Color Shark AKTIF💯")end

function cr15()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("999", gg.TYPE_FLOAT)
gg.toast("Color White Exynos AKTIF💯")end

function cr16()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("15", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Color White Mediatek AKTIF💯")end

function cr17()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("Color Yellow AKTIF💯")end

function CHDR()
  CHDR11 = gg.multiChoice({
	"✧ Color Blue HDR",
	"✧ Color Purple HDR",
	"✧ Color Red HDR",
	"✧ Color Yellow HDR",
	
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if CHDR11 == nil then
  else
  if CHDR11[1] == true then chdr1() end
  if CHDR11[2] == true then chdr2() end
  if CHDR11[3] == true then chdr3() end
  if CHDR11[4] == true then chdr4() end
 if CHDR11[5] == true then
 COLORHACK()
 end
 end
  PUBGMH = -1
end

function chdr1()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("1,661,337,615D;8,200D;1,194,380,049D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("66", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Blue HDR AKTIF💯")end

function chdr2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,196D; 256D; 8,204D; 256D; 8,200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8,200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(12)
gg.editAll("16", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Purple HDR AKTIF💯")end

function chdr3()
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("Color Red HDR AKTIF💯")end

function chdr4()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("856140", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Yellow HDR AKTIF💯")end

function C410()
  C41011 = gg.multiChoice({
	"✧ Color Blue 410 V1",
	"✧ Color Blue 410 V2",
	"✧ Color Green 410",
	
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if C41011 == nil then
  else
  if C41011[1] == true then c4101() end
  if C41011[2] == true then c4102() end
  if C41011[3] == true then c4103() end
 if C41011[4] == true then
 COLORHACK()
 end
 end
  PUBGMH = -1
end

function c4101()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1D;2D;91D:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1;2;91", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Blue 410 V1 AKTIF💯")end

function c4102()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.toast("Color Blue 410 V2 AKTIF💯")end

function c4103()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,201;8,202;538,968,081:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color Green 410 AKTIF💯")end

function C425()
  CHACK2 = gg.multiChoice({
	"✧ Color 425 Blue",
	"✧ Color 425 Green",
	"✧ Color 425 Purple",
	"✧ Color 425 Red",
	"✧ Color 425 Yellow",
	
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if CHACK2 == nil then
  else
  if CHACK2[1] == true then cr11() end
  if CHACK2[2] == true then cr22() end
  if CHACK2[3] == true then cr33() end
  if CHACK2[4] == true then cr44() end
  if CHACK2[5] == true then cr55() end
 if CHACK2[6] == true then
 COLORHACK()
 end
 end
  PUBGMH = -1
end

function cr11()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("856090", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color 425 Blue AKTIF💯")end

function cr22()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("856097", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color 425 Green AKTIF💯")end

function cr33()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("790,580;856,128;856,130:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("856138", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856,128;856,130;393,222:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("856138", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196,610;1,280;196,608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196,608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color 425 Purple AKTIF💯")end

function cr44()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("856140", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color 425 Red AKTIF💯")end

function cr55()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("856118", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Color 425 Yellow AKTIF💯")end

function C653()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast("Color Yellow 653 AKTIF💯")end

function C660()
  CHACK3 = gg.multiChoice({
	"✧ Color 660 Green",
	"✧ Color 660 Red",
	"✧ Color 660 Yellow",
	
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @exotic_hadron 🇮🇩")
  if CHACK3 == nil then
  else
  if CHACK3[1] == true then cr111() end
  if CHACK3[2] == true then cr222() end
  if CHACK3[3] == true then cr333() end
 if CHACK3[4] == true then
 COLORHACK()
 end
 end
  PUBGMH = -1
end

function cr111()
gg.clearResults()
gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("32777", gg.TYPE_DWORD)
gg.toast("COLOR 660 GREEN AKTIF💯")end

function cr222()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("96D;8200;196,615", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("COLOR 660 RED AKTIF💯")end

function cr333()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3,874;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("683128", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber(" 3,846;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("683128", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("COLOR 660 YELLOW AKTIF💯")end

function C845()
  CHACK4 = gg.multiChoice({
	"✧ Color 845 Green",
	"✧ Color 845 Red",
	"✧ Color 845 Purple",
	"✧ Color 845 Yellow",
	"✧ Color 845 HDR",
	
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if CHACK4 == nil then
  else
  if CHACK4[1] == true then cr1111() end
  if CHACK4[2] == true then cr2222() end
  if CHACK4[3] == true then cr3333() end
  if CHACK4[4] == true then cr4444() end
  if CHACK4[5] == true then cr5555() end
 if CHACK4[6] == true then
 COLORHACK()
 end
 end
  PUBGMH = -1
end

function cr1111()
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,780;147457;69707", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("147457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9", gg.TYPE_DWORD)
gg.toast("COLOR 845 GREEN AKTIF💯")end

function cr2222()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("COLOR 845 RED AKTIF💯")end

function cr3333()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("256;8200;26", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("10", gg.TYPE_DWORD)
gg.toast("COLOR 845 PURPLE AKTIF💯")end

function cr4444()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,114,128D;1,661,468,689D;8,200D;1,194,380,054D;41,943,040D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("96D;539,246,604D;8,200D;1,194,380,058D;1,376,273D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("COLOR 845 YELLOW AKTIF💯")end

function cr5555()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8204;256;176;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("COLOR 845 HDR AKTIF💯")end

function MENUWEAPON153()
  MENUWEAPON11 = gg.multiChoice({
	"✧ Aimbot [Game]",
	"✧ Aimlock [Game]",
	"✧ Anti Shake [Game]",
	"✧ Auto Headshot 99% [Game]",
	"✧ Bullet Tracking [Game]",
	"✧ Fast Kill [Game]",
	"✧ Fast Knock [Game]",
	"✧ High Damage [Game]",
	"✧ Instant Kill Kar98 [Game]",
	"✧ Kar98 No Reload [Game]",
	"✧ Magic Bullet [Game]",
	"✧ Less Recoil [Lobby]",
	"✧ No Recoil [Lobby/Game]",
	"✧ Performance Improved[Game]",
	"✧ Speed Shoot Weapon[Game]",
	"✧ Quick Shoot[Game]",
	"✧ Quick Weapon[Game]",
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if MENUWEAPON11 == nil then
  else
  if MENUWEAPON11[1] == true then mw1() end
  if MENUWEAPON11[2] == true then mw2() end
  if MENUWEAPON11[3] == true then mw3() end
  if MENUWEAPON11[4] == true then mw4() end
  if MENUWEAPON11[5] == true then mw5() end
  if MENUWEAPON11[6] == true then mw6() end
  if MENUWEAPON11[7] == true then mw7() end
  if MENUWEAPON11[8] == true then mw8() end
  if MENUWEAPON11[9] == true then mw9() end
  if MENUWEAPON11[10] == true then mw10() end
  if MENUWEAPON11[11] == true then mw11() end
  if MENUWEAPON11[12] == true then mw12() end
  if MENUWEAPON11[13] == true then mw13() end
  if MENUWEAPON11[14] == true then mw14() end
  if MENUWEAPON11[15] == true then mw15() end
  if MENUWEAPON11[16] == true then mw16() end
  if MENUWEAPON11[17] == true then mw17() end
 if MENUWEAPON11[18] == true then
 HOME()
 end
 end
  PUBGMH = -1
end

function mw1()
  mw111 = gg.multiChoice({
	"✧ Medium Aimbot",
	"✧ Ultra Aimbot",
	"✧ Super Aimbot",
	"✧ Aimbot Only",
	
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if mw111 == nil then
  else
  if mw111[1] == true then mwaim1() end
  if mw111[2] == true then mwaim2() end
  if mw111[3] == true then mwaim3() end
  if mw111[4] == true then mwaim4() end
 if mw111[5] == true then
 MENUWEAPON153()
 end
 end
  PUBGMH = -1
end

function mwaim1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("101", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("999999999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Medium Aimbot AKTIF💯")end

function mwaim2()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360;-360;180;0.0001::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("360;-360;180;0.0001::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Ultra Aimbot AKTIF💯")end

function mwaim3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(600)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
gg.searchNumber("1", gg.TYPE_FLOAT)
gg.getResults(2000)
gg.editAll("20000000000000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Super Aimbot AKTIF💯")end

function mwaim4()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("73;33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("33", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9999999999", gg.TYPE_FLOAT)
gg.toast("New Aimbot AKTIF💯")end

function mw2()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.0001;360.0;0.0;1,478,828,416.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.37999999523F; 1.0F :6", gg.TYPE_FLOAT, false)
gg.searchNumber("0.37999999523", gg.TYPE_FLOAT, false)
gg.getResults(0)
gg.editAll("0.37999999521", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3F", gg.TYPE_FLOAT, false)
gg.searchNumber("3", gg.TYPE_FLOAT, false)
gg.getResults(1)
gg.editAll("200000000000", gg.TYPE_FLOAT)
gg.toast("Aimlock AKTIF💯")end

function mw3()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Anti Shake AKTIF💯")end

function mw4()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-460", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-560", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("250", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Auto Headshot AKTIF💯")end

function mw5()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.51941871643;16;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("101", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("20.51941871643;200;26::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-101", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("90.4850692749F;16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("88.01", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Bullet Tracking AKTIF💯")end

function mw6()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.15017700195;15:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("15", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.4850692749;27.25;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("27.25;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1500", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1,104,805,888D;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(250)
gg.editAll("100", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fast Kill AKTIF💯")end

function mw7()
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50;5;0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(280)
gg.editAll("-0.23", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Fast Knock AKTIF💯")end

function mw8()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("High Damage AKTIF💯")end

function mw9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Instant Kill Kar98 AKTIF💯")end

function mw10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("128D;-1D;1.7;0.3::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000;5D;1.89999997616;0.1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("Kar98 No Reload AKTIF💯")end

function mw11()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("700", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Magic Bullet AKTIF💯")end

function mw12()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("0", gg.TYPE_DWORD)
gg.toast("Less Recoil AKTIF💯")end

function mw13()
  mw1311 = gg.multiChoice({
	"✧ No Recoil 95% [Game]",
	"✧ No Recoil 95% + Anti Shake [Game]",
	"✧ No Recoil One Click Aimbot OFF [Game]",
	
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if mw1311 == nil then
  else
  if mw1311[1] == true then mw131() end
  if mw1311[2] == true then mw132() end
  if mw1311[3] == true then mw133() end
 if mw1311[4] == true then
 MENUWEAPON153()
 end
 end
  PUBGMH = -1
end

function mw131()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.toast("No Recoil 99% AKTIF💯")end

function mw132()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD)
gg.searchNumber("176293393", gg.TYPE_DWORD)
gg.getResults(10)
gg.editAll("176293392", gg.TYPE_DWORD)
gg.toast("50%")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Recoil 95% + Anti Shake AKTIF💯")end

function mw133()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50;200;0.5;40.0;0.3:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("300", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;10000D;100000:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
gg.getResults(200)
gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
gg.toast("No Recoil One Click Aimbot OFF AKTIF💯")end

function mw14()

gg.toast("Performance Improved AKTIF💯")end

function mw15()
gg.searchNumber("0.08;0.05;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(99)
gg.editAll("0.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04200000272", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(800)
gg.editAll("500000", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("200000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Speed Shoot Weapon AKTIF💯")end

function mw16()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("35000", gg.TYPE_FLOAT)
gg.searchNumber("35000")
gg.getResults(20)
gg.editAll("800000", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Quick Shoot AKTIF💯")end

function mw17()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.83333331347;1;0.83333331347::321", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.83333331347", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0.000001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Quick Weapon AKTIF💯")end

function MENUWEAPON()
  MENUWEAPON1 = gg.multiChoice({
	"✧ Antena Player [Game]",
	"✧ Antena Flare Gun [Game]",
	"✧ Aurora Sky [Game]",
	"✧ Big Player [Game]",
	"✧ Blood Color [Game]",
	"✧ Black Sky 425 [Game]",
	"✧ Black Sky [Game]",
	"✧ Car Color [Game]",
	"✧ Dark Land [Game]",
	"✧ Drone View [Game]",
	"✧ Flying Car [Game]",
	"✧ High Jump [Game]",
	"✧ Jeep Water [Game]",
	"✧ Jeep Speed [Game]",
	"✧ Jump Player House [Game]",
	"✧ Long Hand Foward [Game]",
	"✧ Long Jump [Game]",
	"✧ No Foot Step [Game]",
	"✧ No Grass Erangel [Game]",
	"✧ No Grass Sanhok [Game]",
	"✧ Parachute Fast [Game]",
	"✧ Red Sky [Game]",
	"✧ Sit Down Scope [Game]",
	"✧ Sit Stand Scope [Game]",
	"✧ Small Crosshair [Game]",
	"✧ Speed All Car [Game]",
	"✧ Speed Hack [Game]",
	"✧ Scope Hack [Game]",
	"✧ Wall Jump [Game]",
	"✧ Wall Shoot [Game]",
	"✧ Zombie detection [Game]",
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if MENUWEAPON1 == nil then
  else
  if MENUWEAPON1[1] == true then wp1() end
  if MENUWEAPON1[2] == true then wp2() end
  if MENUWEAPON1[3] == true then wp3() end
  if MENUWEAPON1[4] == true then wp4() end
  if MENUWEAPON1[5] == true then wp5() end
  if MENUWEAPON1[6] == true then wp6() end
  if MENUWEAPON1[7] == true then wp7() end
  if MENUWEAPON1[8] == true then wp8() end
  if MENUWEAPON1[9] == true then wp9() end
  if MENUWEAPON1[10] == true then wp10() end
  if MENUWEAPON1[11] == true then wp11() end
  if MENUWEAPON1[12] == true then wp12() end
  if MENUWEAPON1[13] == true then wp13() end
  if MENUWEAPON1[14] == true then wp14() end
  if MENUWEAPON1[15] == true then wp15() end
  if MENUWEAPON1[16] == true then wp16() end
  if MENUWEAPON1[17] == true then wp17() end
  if MENUWEAPON1[18] == true then wp18() end
  if MENUWEAPON1[19] == true then wp19() end
  if MENUWEAPON1[20] == true then wp20() end
  if MENUWEAPON1[21] == true then wp21() end
  if MENUWEAPON1[22] == true then wp22() end
  if MENUWEAPON1[23] == true then wp23() end
  if MENUWEAPON1[24] == true then wp24() end
  if MENUWEAPON1[25] == true then wp25() end
  if MENUWEAPON1[26] == true then wp26() end
  if MENUWEAPON1[27] == true then wp27() end
  if MENUWEAPON1[28] == true then wp28() end
  if MENUWEAPON1[29] == true then wp29() end
  if MENUWEAPON1[30] == true then wp30() end
  if MENUWEAPON1[31] == true then wp31() end
 if MENUWEAPON1[32] == true then
 HOME()
 end
 end
  PUBGMH = -1
end

function wp1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antena Player AKTIF💯")end

function wp2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.toast("Antena Flare Gun AKTIF💯")end

function wp3()
gg.clearResults()
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("3", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Aurora Sky AKTIF💯")end

function wp4()
gg.clearResults()
gg.searchNumber("3.0828566e-44;88;88;1;1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false)
gg.getResults(50)
gg.editAll("1.28", gg.TYPE_FLOAT)
gg.toast("Big Player AKTIF💯")end

function wp5()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.6815582e-44;1.1204998e-19;0.5;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("444", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Blood Color AKTIF💯")end

function wp6()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,120,403,456;0;1,220,861,952::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,120,403,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("-1,027,211,264", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Black Sky 425 AKTIF💯")end

function wp7()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-90", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky AKTIF💯")end

function wp8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("538968080D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("538968080", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("-999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Car Color AKTIF💯")end

function wp9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("888", gg.TYPE_FLOAT)
gg.toast("Dark Land AKTIF💯")end

function wp10()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("657", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Drone View AKTIF💯")end

function wp11()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("500", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999999)
gg.editAll("700", gg.TYPE_FLOAT)
gg.toast("Flying Car AKTIF💯")end

function wp12()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.70710676908F;0.70710670948F;64.0F;128D;1D::512", gg.TYPE_QWORD | gg.TYPE_XOR | gg.TYPE_FLOAT | gg.TYPE_WORD | gg.TYPE_BYTE | gg.TYPE_DOUBLE | gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("2", gg.TYPE_DWORD)
gg.clearResults()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1.0F; -0.70710676908F; 0.70710670948F; 64.0F; 1.793662e-43F;1.4012985e-45F; 1D; 1D ::512", gg.TYPE_FLOAT, false)
gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false)
gg.getResults(30)
gg.editAll("999.0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("High Jump AKTIF💯")end

function wp13()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Jeep Water AKTIF💯")end

function wp14()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(9999)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("500", gg.TYPE_FLOAT)
gg.toast("Jeep Speed AKTIF💯")end

function wp15()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Jump Player House AKTIF💯")end

function wp16()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.46691286564;23.5222568512;0.000228405::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("23.5222568512;0.000228405", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("150;500", gg.TYPE_FLOAT)
gg.editAll("67.5;225", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Long Hand Foward AKTIF💯")end

function wp17()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("0.6", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0;0.05", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.toast("Long Jump AKTIF💯")end

function wp18()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.setVisible(false)
gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("999.9949", gg.TYPE_FLOAT)
gg.toast("No Foot Step AKTIF💯")end

function wp19()
wp1911 = gg.multiChoice({
	"✧ No Grass [Snapdragon]",
	"✧ No Grass [Exynos]",
	"✧ No Grass + Tress [Snapdragon]",
	"✧ No Grass + Tress [Exynos]",
	"↶ BACK",
	  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if wp1911 == nil then
  else
  if wp1911[1] == true then wp191() end
  if wp1911[2] == true then wp192() end
  if wp1911[3] == true then wp193() end
  if wp1911[4] == true then wp194() end
  if wp1911[5] == true then MENUWEAPON()end
  end
  PUBGMH = -1
end

function wp191()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Grass [Snapdragon] AKTIF💯")end

function wp192()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Grass [Exynos] AKTIF💯")end

function wp193()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.00390625;1;0.99900001287;2", gg.TYPE_FLOAT, false)
gg.searchNumber("1", gg.TYPE_FLOAT, false)
gg.getResults(30)
gg.editAll("0", gg.TYPE_FLOAT)
gg.toast("No Grass + Tress [Snapdragon] AKTIF💯")end

function wp194()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("67328;5131;1;12;2;69376;5121;2;4;66305;5126;3;4;1;67584::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4", gg.TYPE_DWORD)
gg.toast("No Grass + Tress [Exynos] AKTIF💯")end

function wp20()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("4.8883906e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4.8883906e20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("No Grass Sanhok AKTIF💯")end

function wp21()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Parachute Fast AKTIF💯")end

function wp22()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Red Sky AKTIF💯")end

function wp23()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("333.0517578125", gg.TYPE_FLOAT)
gg.toast("Sit Down Scope AKTIF💯")end

function wp24()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(21)
gg.editAll("-205;-105", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Sit Stand Scope AKTIF💯")end

function wp25()

gg.toast("Small Crosshair AKTIF💯")end

function wp26()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50;5;0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(280)
gg.editAll("-0.20", gg.TYPE_FLOAT)
gg.toast("Speed All Car AKTIF💯")end

function wp27()
wp2711 = gg.multiChoice({
	"✧ Speed Hack Low [ON]",
	"✧ Speed Hack Low [OFF]",
	"✧ Speed Hack Medium [ON]",
	"✧ Speed Hack Medium [OFF]",
	"✧ Speed Hack High [ON]",
	"✧ Speed Hack High [OFF]",
	"↶ BACK",
	  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if wp2711 == nil then
  else
  if wp2711[1] == true then wp271() end
  if wp2711[2] == true then wp272() end
  if wp2711[3] == true then wp273() end
  if wp2711[4] == true then wp274() end
  if wp2711[5] == true then wp275() end
  if wp2711[6] == true then wp276() end
  if wp2711[7] == true then MENUWEAPON()end
  end
  PUBGMH = -1
end

function wp271()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed Hack Low AKTIF💯")end

function wp272()
gg.clearResults()
gg.searchNumber("1.1;1.1,1;1.1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed Hack Low OFF💯")end

function wp273()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.1,2", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed Hack Medium AKTIF💯")end

function wp274()
gg.clearResults()
gg.searchNumber("1.1,2;1.1,2;1.1,2;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1,2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed Hack Medium OFF💯")end

function wp275()
gg.clearResults()
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.2,2", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed Hack High AKTIF💯")end

function wp276()
gg.clearResults()
gg.searchNumber("1.2,2;1.2,2;1.2,2;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2,2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults(850)
gg.toast("Speed Hack High OFF💯")end

function wp28()
wp2811 = gg.multiChoice({
	"✧ Scope Hack X4 [Game]",
	"✧ Scope Hack X6 [Game]",
	"✧ Scope Hack X8 [Game]",
	"↶ BACK",
	  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if wp2811 == nil then
  else
  if wp2811[1] == true then wp281() end
  if wp2811[2] == true then wp282() end
  if wp2811[3] == true then wp283() end
  if wp2811[4] == true then MENUWEAPON()end
  end
  PUBGMH = -1
end

function wp281()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("60;55;1.9618179e-44 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Scope Hack X4 AKTIF💯")end

function wp282()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0D;0D;13.33333301544::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("13.33333301544", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9.33333301544", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Scope Hack X6 AKTIF💯")end

function wp283()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0D;0D;11.02999973297::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11.02999973297", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7.02999973297", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Scope Hack X8 AKTIF💯")end

function wp29()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wall Jump AKTIF💯")end

function wp30()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wall Shoot AKTIF💯")end

function wp31()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Zombie detection AKTIF💯")end
function ANTIREPORT()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("%50")
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("%80")
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("257;2131;0F~99999F;0::50", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultCount()
gg.searchNumber("0F~99999F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("ANTI REPORT AKTIF💯")end

function INFORMATION()
CONTACTS = gg.choice({
	"✧ Paypal",
    "✧ Instagram",
    "✧ Telegram",
    "✧ Website",
    "✧ Youtube",
    "↶ BACK"
  }, nil, "🇮🇩 Script aman anand V6.0 🇮🇩\n🇮🇩 YOUTUBE CHANNELaman anand 🇮🇩\n🇮🇩 INSTAGRAM: @aman anand53 🇮🇩")
  if CONTACTS == nil then
  else
	if CONTACTS == 1 then
      FB()
    end
	if CONTACTS == 2 then
      IG()
	end
	if CONTACTS == 3 then
      TG()
	end
	if CONTACTS == 4 then
      WS()
	end
	if CONTACTS == 5 then
      YT()
	end
     if CONTACTS == 6 then
     HOME()
     end
  end
  PUBGMH = -1
end	
function FB()
gg.alert("EMAIL: aman anand111@gmail.com\nURL: https://www.paypal.me/aman anand111")
end
function IG()
gg.alert("NAMA: @aman anand53\nURL: https://www.instagram.com/exotic_hadron")
end
function TG()
gg.alert("NAMAaman anand\nURL: https://t.me/aman anand")
end
function WS()
gg.alert("https://www.trianews.com")
end
function YT()
gg.alert("NAMA: aman anand\nURL: https://www.youtube.com/channel/UCdgXiTJkJujtKiYayMJykVQ?view_as=subscriber")
end

function CLOSE()
  print("🔥 Code Byaman anand🔥\nScript aman anand V6.0\nYOUTUBE CHANNEL : uni-ex\nSEE YOU AT ANOTHER TIME")
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
hello()
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    HOME()
  end
end