--[[
 __      __          ___                                          __               ____    __             __          __  __                   __         
/\ \  __/\ \        /\_ \                                        /\ \__           /\  _`\ /\ \__         /\ \        /\ \/\ \                 /\ \        
\ \ \/\ \ \ \     __\//\ \     ___    ___     ___ ___      __    \ \ ,_\   ___    \ \,\L\_\ \ ,_\  __  __\ \ \       \ \ \_\ \     __      ___\ \ \/'\    
 \ \ \ \ \ \ \  /'__`\\ \ \   /'___\ / __`\ /' __` __`\  /'__`\   \ \ \/  / __`\   \/_\__ \\ \ \/ /\ \/\ \\ \ \  __   \ \  _  \  /'__`\   /'___\ \ , <    
  \ \ \_/ \_\ \/\  __/ \_\ \_/\ \__//\ \L\ \/\ \/\ \/\ \/\  __/    \ \ \_/\ \L\ \    /\ \L\ \ \ \_\ \ \_\ \\ \ \L\ \   \ \ \ \ \/\ \L\.\_/\ \__/\ \ \\`\  
   \ `\___x___/\ \____\/\____\ \____\ \____/\ \_\ \_\ \_\ \____\    \ \__\ \____/    \ `\____\ \__\\/`____ \\ \____/    \ \_\ \_\ \__/.\_\ \____\\ \_\ \_\
    '\/__//__/  \/____/\/____/\/____/\/___/  \/_/\/_/\/_/\/____/     \/__/\/___/      \/_____/\/__/ `/___/> \\/___/      \/_/\/_/\/__/\/_/\/____/ \/_/\/_/
                                                                                                       /\___/                                             
                                                                                                       \/__/                                              

StyL Hack is an open source LUA hack, yes.. i understand that the coding is terrible but it works.

Looking through the code you may see features that are not fully done yet, please dont mess with it!

This hack may seems familiar at first due to it being based upon PonyHack. However you will soon -
realise that there are tons of to features! See below

--------------------------------------------------------------------------------------------------
______         _                       
|  ___|       | |                      
| |_ ___  __ _| |_ _   _ _ __ ___  ___ 
|  _/ _ \/ _` | __| | | | '__/ _ \/ __|
| ||  __/ (_| | |_| |_| | | |  __/\__ \
\_| \___|\__,_|\__|\__,_|_|  \___||___/
                                       

Aimbot: This is still in dev, it seems to stick to one player and not goto the closest.
Intelligent ESP: Player Boxes, Wallhack based upon the DarkRP job and Prop ESP!
Chat Spam: Custom chat spam is now 100% working! along with the pre-made spam you can annoy the f**k out of everyone!
Advanced Customizability: You change the colour of you phys gun, the colour of pretty much everything in this hack!
Spinbot: I used a way i have never seen in any other hack for this spinbot (its a bit of a ghetto way of doing it but oh well) Combine this with aimbot and Destroy the server!
180 Spins: At first this feature may seem stupid but if you place a prop behind you, grab it with your physgun then press the spin key you will fly across the map!
Working BunnyHop!: Bunnyhop allows you to almost fly across the map! Just hold space to activate!
Music Streaming: Listen to your fav songs while you play!! (Not fully done yet!!!!)


--------------------------------------------------------------------------------------------------

                                 __              __                  ______                       
            /'\_/`\             /\ \            /\ \                /\__  _\                      
           /\      \     __     \_\ \     __    \ \ \____  __  __   \/_/\ \/   ___     ___ ___    
 _______   \ \ \__\ \  /'__`\   /'_` \  /'__`\   \ \ '__`\/\ \/\ \     \ \ \  / __`\ /' __` __`\  
/\______\   \ \ \_/\ \/\ \L\.\_/\ \L\ \/\  __/    \ \ \L\ \ \ \_\ \     \ \ \/\ \L\ \/\ \/\ \/\ \ 
\/______/    \ \_\\ \_\ \__/.\_\ \___,_\ \____\    \ \_,__/\/`____ \     \ \_\ \____/\ \_\ \_\ \_\
              \/_/ \/_/\/__/\/_/\/__,_ /\/____/     \/___/  `/___/> \     \/_/\/___/  \/_/\/_/\/_/
                                                               /\___/                             
                                                               \/__/ 


 __  __                                                  _          __     
/\ \/\ \                       __                      /' \       /'__`\   
\ \ \ \ \     __   _ __   ____/\_\    ___     ___     /\_, \     /\ \/\ \  
 \ \ \ \ \  /'__`\/\`'__\/',__\/\ \  / __`\ /' _ `\   \/_/\ \    \ \ \ \ \ 
  \ \ \_/ \/\  __/\ \ \//\__, `\ \ \/\ \L\ \/\ \/\ \     \ \ \  __\ \ \_\ \
   \ `\___/\ \____\\ \_\\/\____/\ \_\ \____/\ \_\ \_\     \ \_\/\_\\ \____/
    `\/__/  \/____/ \/_/ \/___/  \/_/\/___/  \/_/\/_/      \/_/\/_/ \/___/ 
                                                                           
                                                                           ]]	





	--Welcome message text, prints in chat to make it look nice --

	surface.PlaySound( "npc/sniper/reload1.wav" ) -- Plays a sound when Hack is loaded


	chat.AddText( Color(255, 255, 255 ), "-------------------------------------------------------------")
	chat.AddText( Color( 0, 0, 255 ), "Welcome to StyL Hack, Check Console if you have any errors")
	chat.AddText( Color(0,255,0,255), "This hack is free, you can find it on GitHub")
	chat.AddText( Color(255,0,50,255), "To open the menu, press INSERT")
	chat.AddText( Color(255, 255, 255 ), "-------------------------------------------------------------")

--End of welcome message

require("hook")

-- Spam words, you can spam custom messages in the menu --
words = { }
words[1] = "Top Memes"
words[2] = "Ayy Lmao"
words[3] = "Zozzle"
words[4] = "Is this annoying?"
words[5] = "xxx360N0SCOPESxxx"
words[6] = "Desu ♥"
words[7] = "StyL Hack, now free on GitHub!"
words[8] = "Spinbotting is really fun"
words[9] = "I use aimbot because i cant aim lmao"
words[10] = "Sometimes i think that i can code LUA, then i remember i can't...."
words[11] = "I'm in love with russians"
words[12] = "Anti-cheat cant touch me!"
words[13] = "Stop talking plz"
words[14] = "I have a rather large ego"
words[15] = "Nice aimbot huh?"
words[16] = "StyL Hack > Everything"

--End of Words

-- Bones --

Bones = {
"ValveBiped.Bip01_Head1",
"ValveBiped.Bip01_Neck1",
"ValveBiped.Bip01_Spine4",
"ValveBiped.Bip01_Spine2",
"ValveBiped.Bip01_Spine1",
"ValveBiped.Bip01_Spine",
"ValveBiped.Bip01_Pelvis",
"ValveBiped.Bip01_R_UpperArm",
"ValveBiped.Bip01_R_Forearm",
"ValveBiped.Bip01_R_Hand",
"ValveBiped.Bip01_L_UpperArm",
"ValveBiped.Bip01_L_Forearm",
"ValveBiped.Bip01_L_Hand",
"ValveBiped.Bip01_R_Thigh",
"ValveBiped.Bip01_R_Calf",
"ValveBiped.Bip01_R_Foot",
"ValveBiped.Bip01_R_Toe0",
"ValveBiped.Bip01_L_Thigh",
"ValveBiped.Bip01_L_Calf",
"ValveBiped.Bip01_L_Foot",
"ValveBiped.Bip01_L_Toe0"
}

print "StyLHack: Bones Loaded"

--End of Bones

local StyL = {}
local vars = {}

StyL.cones = {}
StyL.name = "StyLHack"
StyL.version = "0.0.4"
StyL.author = "Tom"
StyL.prefix = "[StyLHack]"

-- Fonts --

surface.CreateFont( "StyLFont_n", {
	font = "CloseCaption_Normal",
	size = 30
} )

surface.CreateFont( "StyLFont_a", {
	font = "CloseCaption_Normal",
	size = 40
} )

print "StyLHack: Fonts Loaded"

surface.CreateFont( "StyLFont", {
	font = "CloseCaption_Normal",
	size = 15
} )

surface.CreateFont( "StyLFont_b", {
	font = "DermaLarge",
	size = 15

	} )
--End of Fonts


-- Local Stuff -- 

local me = LocalPlayer()
local RunConsoleCommand = RunConsoleCommand
local LocalPlayer = LocalPlayer
local Ply = LocalPlayer()
local ply = LocalPlayer()

local menu = Color(150,0,0,125)
local cross = Color(255,255,255,255)
local rainbow  = HSVToColor((RealTime()*100)%360,1,1)
local spam = "Hello!"
local boxcol = Color(255, 255, 255, 255)

local function RandomShortString() return tostring(math.random(0, 100)) end

local aimbotkey = KEY_F
local _R = debug.getregistry()

print "StyLHack: Local Shit Loaded"

--End of Local Stuff

-- Materials --

mat1 = (CreateMaterial( "chams", "VertexLitGeneric", Matinfo )) 
mat2 = (CreateMaterial( "wireframe", "Wireframe", Matinfo ))

--End of mats

-- Colours --
local red                                       = Color(255,0,0,255)
local pink                                      = Color(255,0,208,255)
local lightred                                  = Color(255,100,100,255)
local black                                     = Color(0,0,0,255)
local green                                     = Color(0,255,0,255)
local darkgreen                                 = Color(0,200,0,255)
local white                                     = Color(255,255,255,255)
local blue                                      = Color(0,0,255,255)
local gold                                      = Color(255,228,0,255)
local lightblue                                 = Color(116,187,251,255)

--Transparent Colours
local tred                                      = Color(150,0,0,125) 
local tblack                                    = Color(0,0,0,225)
local tgreen                                    = Color(0,150,0,125)
local tblue                                     = Color(0,0,150,125)
local trans                                     = Color(0,0,0,0)

print "StyLHack: Colours Loaded"
--End of colours

-- Hooks --
function StyL.addhook(name,name2,func)
	local hidden_name = util.CRC( name2 )
	hook.Add(name,hidden_name,func)
end

function StyL.dormant(ent)

	if #player.GetAll() >= 15 then
		return ent:IsDormant()
	else
		return false
	end

end


function Visible( ply )
        if (!IsValid( ply )) then return false end
       
        local vecPos, _ = ply:GetBonePosition( ply:LookupBone( "ValveBiped.Bip01_Head1" ) or 12 );
        local trace = { start = LocalPlayer():EyePos(), endpos = vecPos, filter = LocalPlayer(), mask = MASK_SHOT };
        local traceRes = util.TraceLine( trace );
       
        TraceRes = traceRes;
       
        if (traceRes.HitWorld || traceRes.Entity != ply) then return false end;
       
        return true;
end


StyL.addhook("CreateMove", "styl.menu", function(cmd)
	if input.IsKeyDown(KEY_INSERT) && !MenuDelay then
		MenuDelay = true
		StyLMenu()
	timer.Simple( 1, function() MenuDelay = false end )
end
end)

StyL.addhook("CreateMove", "styl.bhop", function(cmd)

	if !vars["styl.bhop"] then return end

	if me:IsOnGround() and input.IsKeyDown( KEY_SPACE ) then
		cmd:SetButtons( bit.bor(cmd:GetButtons(), IN_JUMP) )
	else
		cmd:RemoveKey(IN_JUMP)
	end

end)


		StyL.addhook("Think", "aimbot", function()
				if !vars["styl.aimbot"] then return end
			for k,v in pairs(player.GetAll()) do
				local position 	= (v:GetPos():ToScreen())
				if v != ply and Visible(v) and v:Alive() and v:GetFriendStatus()!="friend" and input.IsMouseDown( MOUSE_LEFT ) then
					local head = v:LookupBone("ValveBiped.Bip01_Head1")
					local headpos,headang = v:GetBonePosition(head)
					ply:SetEyeAngles((headpos+Vector(0,0,1) - ply:GetShootPos()):Angle())
end
end
end)

StyL.addhook("CreateMove", "styl.rainbowgun", function(cmd)

if vars["styl.rain"] then

me:SetWeaponColor(VectorRand())

	end
end)

StyL.addhook("CreateMove", "styl.flashlightspam", function(cmd)
		if !vars["styl.flashlightspam"] then return end
ply:ConCommand("impulse 100")
end
)

function spin()
			me:SetEyeAngles( me:EyeAngles() + Angle( -2 * me:EyeAngles().p,180, 0) )

		end

		function spins()
				local vec1 = VectorRand()
				local vec2 = ply:GetShootPos() 
			me:SetEyeAngles( ( vec1 ):Angle() )

		end

		StyL.addhook("CreateMove", "styl.spinbot", function(cmd)
			if vars["styl.spinbot"] then
				timer.Simple( 1, spins )
				local vec1 = VectorRand()
				local vec2 = ply:GetShootPos() 
				me:SetEyeAngles( ( vec1 ):Angle() )
			end
			end)

StyL.addhook("CreateMove", "styl.spam2", function(cmd)
		if vars["styl.spam2"] then
			ply:ConCommand("say " ..spam)

		end
	end)

StyL.addhook("CreateMove", "styl.spam", function(cmd)

	if vars["styl.spam"] then

ply:ConCommand("say "..words[math.random(1,16)])

	end

	end)

StyL.addhook("HUDPaint", "styl.crosshair", function()

	if !vars["styl.crosshair"] then
		return
	end

	local x = ScrW()*0.5
	local y = ScrH()*0.5

	surface.SetDrawColor( cross )
 
	
	local wep = me:GetActiveWeapon()
	local gap

	if wep and wep.Primary and wep.Primary.Spread then
		gap = wep.Primary.Spread * (x)
	else
		gap = 5
	end

	local length = gap + 5

	surface.DrawLine( x - length, y, x - gap, y )
	surface.DrawLine( x + length, y, x + gap, y )

	surface.DrawLine( x, y - length, x, y - gap )
	surface.DrawLine( x, y + length, x, y + gap )

	surface.SetDrawColor( cross )

	gap = 0
	length = 5

	surface.DrawLine( x - length, y, x - gap, y )
	surface.DrawLine( x + length, y, x + gap, y )

	surface.DrawLine( x, y - length, x, y - gap )
	surface.DrawLine( x, y + length, x, y + gap )



end)

StyL.addhook("HUDPaint", "styl.logo", function (cmd)
	if vars["styl.logo"] then
			draw.SimpleText ( "StyL Hack Beta v1.0", "StyLFont_a", 0+150, 5, tred, 1, tblack )
		end
		end)



StyL.addhook("HUDPaint", "styl.wallhack", function(cmd)

		if !vars["styl.wallhack"] then return end
for k,v in pairs(player.GetAll()) do
						local TCol = team.GetColor(v:Team())
						cam.Start3D(EyePos(),EyeAngles())
						render.SuppressEngineLighting( true )
						render.MaterialOverride( mat1 )
						render.SetColorModulation( ( TCol.r * ( 5 / 255 ) ), ( TCol.g * ( 1 / 255 ) ), ( TCol.b * ( 1 / 255 ) ) )
						v:DrawModel()
							if (IsValid(v:GetActiveWeapon())) then
								v:GetActiveWeapon():DrawModel()
							end
						render.SuppressEngineLighting( false )
						render.MaterialOverride( )
						cam.End3D()
					end
				end)


StyL.addhook("HUDPaint", "styl.names", function()
	if !vars["styl.names"] then return end

	for _,v in pairs( player.GetAll() ) do

			if v != me and !StyL.dormant(v) and v:Alive() then

			local min = (v:GetPos() + Vector(0, 0, 1)):ToScreen();
			local max = (v:GetPos() + Vector(0, 0, 70)):ToScreen();
			local hit = (min.y - max.y);
			local wid = (hit / 2.5)
			local Pos = max.y;

			draw.SimpleText( v:Nick(), "StyLFont_b", max.x + (wid / 2) + 5, Pos, boxcol)
			Pos = Pos + 12;
				
			draw.SimpleText("HP:"..v:Health(), "StyLFont_b", max.x + (wid / 2) + 5, Pos, boxcol)
			Pos = Pos + 12;
end
end
			end)

hook.Add("HUDPaint", "StyL.xray", function() 
				if !vars["styl.xray"] then return end
			for k,v in pairs(ents.GetAll()) do
				local position = (v:GetPos()+Vector(0,0,80)):ToScreen()
				if v:GetClass()== "prop_physics" and position.x<ScrW() and position.x>0 and position.y<ScrH() and position.y>0  then
					cam.Start3D(EyePos(),EyeAngles())
					render.SuppressEngineLighting( true )
					render.MaterialOverride( mat )
					render.SetColorModulation( 255,0,0 )
					render.SetBlend(0.3)
					v:DrawModel()
					render.SetBlend(1)
					render.SuppressEngineLighting( false )
					render.MaterialOverride( )
					cam.End3D()				
				elseif v:GetClass()==("prop_door_rotating") or v:GetClass()==("func_door_rotating") then	
					v:SetMaterial("models/wireframe")
					v:SetColor(trans)

					elseif v:GetClass()==("ph_prop") or v:GetClass()==("mu_loot") then
						v:SetMaterial("mat1")
						v:SetColor(green)
					end
	            end
	        end
)

StyL.addhook("HUDPaint", "styl.box", function(cmd)

			if !vars["styl.box"] then return end

				for _,v in pairs( player.GetAll() ) do

			if v != me and !StyL.dormant(v) and v:Alive() then

			local min = (v:GetPos() + Vector(0, 0, 1)):ToScreen();
			local max = (v:GetPos() + Vector(0, 0, 70)):ToScreen();
			local hit = (min.y - max.y);
			local wid = (hit / 2.5)
			local Pos = max.y;

			surface.SetDrawColor(black)
			surface.DrawOutlinedRect(max.x - (wid / 2), max.y, wid, hit);
					
			surface.SetDrawColor( boxcol )
			surface.DrawOutlinedRect(max.x - (wid / 2) - 1, max.y - 1, wid + 2, hit + 2);
			surface.DrawOutlinedRect(max.x - (wid / 2) + 1, max.y + 1, wid - 2, hit - 2);
end
end
end)


print "StyLHack: Hooks Loaded"
--end of Hooks


-- Variables --
vars["styl.xray"] = false
vars["styl.bhop"] = true
vars["styl.spam"] = false
vars["styl.crosshair"] = false
vars["styl.rain"] = false
vars["styl.wallhack"] = false
vars["styl.180"] = false
vars["styl.names"] = false
vars["styl.logo"] = true
vars["styl.box"] = false
vars["styl.flashlightspam"] = false
vars["styl.aimbot"] = false
vars["styl.spinbot"] = false

print "StyLHack: Variables Loaded"
--End of vars

	local mainframe_items = {}

function StyLMenu() 

local Frame = vgui.Create( "DFrame" )
Frame:SetPos( 2, 25 )
Frame:SetSize( 500, 500 )
Frame:MakePopup()
Frame:SetTitle( "StyL Hack - Woop!" )
Frame.Paint = function( self, w, h )
	draw.RoundedBox( 0, 0, 0, w, h, menu )
end
	local mainframe = vgui.Create("DForm", Frame)
	mainframe:SetPos(2, 25)
	mainframe:SetSize(Frame:GetWide() - 80, 50)
	mainframe:SetName("")


	function mainframe.Paint()
	end

		local function AddItem(item)
		mainframe:AddItem(item)
		table.insert(mainframe_items, item)	
	end

	local function CreateBox(var,txt)
		local but = vgui.Create("DButton", Frame)

		but.txt = txt

		function but.DoClick()
			vars[var] = !vars[var]
 		end

 		but:SetText("")

		function but.Paint()
			draw.RoundedBox(0, 0, 0, 18, 18, white)
			draw.RoundedBox(0, 1, 1, 16, 16, black)

			if vars[var] then
				draw.RoundedBox(0, 2, 2, 14, 14, white)
			end

			surface.SetFont("StyLFont")
			local txt_w = surface.GetTextSize(but.txt)

			draw.DrawText( but.txt, "StyLFont", 25 + txt_w/2, 2, white, 1 )

 		end

 		but:SetTall(18)

		return but
	end



-- Visual Tab --

	local visual = vgui.Create("DButton", Frame)
	visual:SetSize(70,20)
	visual:SetPos(Frame:GetWide() - 75, 25 )
	visual:SetText("Visual")

		function visual.DoClick()

		surface.PlaySound("buttons/blip1.wav")

		mainframe:Clear()

			local but = CreateBox("styl.crosshair", "Crosshair")
		mainframe:AddItem(but)


			local but = CreateBox("styl.wallhack", "Player Wallhack")
		mainframe:AddItem(but)

			local but = CreateBox("styl.xray", "Prop Xray")
		mainframe:AddItem(but)

			local but = CreateBox("styl.names", "Player Names")
		mainframe:AddItem(but)


			local but = CreateBox("styl.rain", "Rainbow Gun")
		mainframe:AddItem(but)

		local but = CreateBox("styl.box", "Player Box")
		mainframe:AddItem(but)

		local slider = vgui.Create("DColorMixer", backpanel)
		mainframe:AddItem(slider)
		slider:SetWangs(false)
		slider:SetPalette(true)
		slider:SetTall(120)
		slider:SetAlphaBar(true)

		local but = vgui.Create("DButton")
		but:SetText("Menu color")

		mainframe:AddItem(but)
		function but.Paint()
			draw.RoundedBox(0, 0, 0, but:GetWide(), but:GetTall(), white)
		end 
		but:SetTextColor( black )
		
		function but.DoClick()
			local scol = slider:GetColor()
			menu = Color( scol.r, scol.g, scol.b, scol.a )
		end

		local but = vgui.Create("DButton")
		but:SetText("Crosshair color")

		mainframe:AddItem(but)
		function but.Paint()
			draw.RoundedBox(0, 0, 0, but:GetWide(), but:GetTall(), white)
		end 
		but:SetTextColor(black)
		
		function but.DoClick()
			local scol = slider:GetColor()
			cross = Color( scol.r, scol.g, scol.b, scol.a )
		end

		local but = vgui.Create("DButton")
		but:SetText("Physgun color")

		mainframe:AddItem(but)
		function but.Paint()
			draw.RoundedBox(0, 0, 0, but:GetWide(), but:GetTall(), white)
		end 
		but:SetTextColor(black)
		
		function but.DoClick()
			local scol = slider:GetColor()
			ply:SetWeaponColor( Vector( scol.r, scol.g, scol.b, scol.a) )
		end

		local but = vgui.Create("DButton")
		but:SetText("Player Box/Names color")

		mainframe:AddItem(but)
		function but.Paint()
			draw.RoundedBox(0, 0, 0, but:GetWide(), but:GetTall(), white)
		end 
		but:SetTextColor(black)
		
		function but.DoClick()
			local scol = slider:GetColor()
			boxcol = Color( scol.r, scol.g, scol.b, scol.a )
		end


	end

-- Alt Menu --
	local alt = vgui.Create("DButton", Frame)
	alt:SetSize(70,20)
	alt:SetPos( Frame:GetWide() - 75, 25 + 25)
	alt:SetText("Misc")

		function alt.DoClick()


		surface.PlaySound("buttons/blip1.wav")

		mainframe:Clear()

		local but = CreateBox("styl.aimbot", "Aimbot")
		mainframe:AddItem(but)

		local but = CreateBox("styl.spinbot", "Spinbot")
		mainframe:AddItem(but)

		local but = CreateBox("styl.bhop", "Bunny Hop!")
		mainframe:AddItem(but)

		local but = CreateBox("styl.flashlightspam", "Spams the flashlight")
		mainframe:AddItem(but)

			local but = CreateBox("styl.spam", "Chat Spam Random Things")
		mainframe:AddItem(but)

	local but = CreateBox("styl.spam2", "Spams the Text from Below")
	mainframe:AddItem(but)

	local TextEntry = vgui.Create( "DTextEntry", mainframe )
TextEntry:SetPos( 10, 135 )
TextEntry:SetSize( 120, 20 )
TextEntry:SetText( "Enter Text Here - Press Enter When Done" )
TextEntry.OnEnter = function( self )
	chat.AddText("Spam set to: " ..self:GetValue() )
	spam = self:GetValue() 
end
mainframe:AddItem(TextEntry)



local but = vgui.Create("DButton")
		but:SetText("Play Where is my mind - maxence cover")

		mainframe:AddItem(but)
		function but.Paint()
			draw.RoundedBox(0, 0, 0, but:GetWide(), but:GetTall(), white)
		end 
		but:SetTextColor(black)
		
		function but.DoClick()
--surface.PlaySound( "music/HL1_song25_REMIX3.mp3" )

sound.PlayURL ( "http://stylgaming.com/gallery//where%20is%20my%20mind%20-%20maxence%20cover.mp3", "mono", function( station ) -- :O MUSIC STREAMING!!!!!!!!!!!!
	if ( IsValid( station ) ) then

		station:SetPos( LocalPlayer():GetPos() )

		station:Play()

	else

		LocalPlayer():ChatPrint( "Invalid URL!" )

	end
end )
	end

	local but = vgui.Create("DButton")
		but:SetText("Play blue_swede - hooked on a feeling")

		mainframe:AddItem(but)
		function but.Paint()
			draw.RoundedBox(0, 0, 0, but:GetWide(), but:GetTall(), white)
		end 
		but:SetTextColor(black)
		
		function but.DoClick()
sound.PlayURL ( "http://stylgaming.com/gallery//blue_swede%20-%20hooked%20on%20a%20feeling.mp3", "mono", function( station ) -- :O MUSIC STREAMING!!!!!!!!!!!!
	if ( IsValid( station ) ) then

		station:SetPos( LocalPlayer():GetPos() )

		station:Play()

	else

		LocalPlayer():ChatPrint( "Invalid URL!" )

	end
end )
	end

		local but = vgui.Create("DButton")
		but:SetText("Play vv brown - shark in the water (louis la roche remix)")

		mainframe:AddItem(but)
		function but.Paint()
			draw.RoundedBox(0, 0, 0, but:GetWide(), but:GetTall(), white)
		end 
		but:SetTextColor(black)
		
		function but.DoClick()
sound.PlayURL ( "http://stylgaming.com/gallery//vv%20brown%20-%20shark%20in%20the%20water%20(louis%20la%20roche%20remix).mp3", "mono", function( station ) -- :O MUSIC STREAMING!!!!!!!!!!!!
	if ( IsValid( station ) ) then

		station:SetPos( LocalPlayer():GetPos() )

		station:Play()

	else

		LocalPlayer():ChatPrint( "Invalid URL!" )

	end
end )
	end


		local but = vgui.Create("DButton")
		but:SetText("Stop Music")

		mainframe:AddItem(but)
		function but.Paint()
			draw.RoundedBox(0, 0, 0, but:GetWide(), but:GetTall(), white)
		end 
		but:SetTextColor(black)
		
		function but.DoClick()
ply:ConCommand("stopsound")
		end

end
end

--end of alt menu

concommand.Add("StyLMenu", StyLMenu)
concommand.Add("StyL180", spin)
