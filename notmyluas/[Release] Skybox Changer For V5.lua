-- Scraped by chicken
-- Author: Dreammm
-- Title [Release] Skybox Changer For V5
-- Forum link https://aimware.net/forum/thread/127587

local msc_ref = gui.Reference( "Visuals", "World", "Materials" );
local lua_combobox = gui.Combobox( msc_ref, "lua_skyboxppicker", "Skybox picker",
                        "Galaxy", "Bartuc Canyon", "Bartuc Grey", 
                        "Blue One", "Blue Two", "Blue Three", "Blue Four", "Blue Five", "Blue Six", 
                        "Css Default", 
                        "Dark One", "Dark Two", "Dark Three", "Dark Four", "Dark Five", 
                        "Extreme Glaciation", 
                        "Green One", "Green Two", "Green Three", "Green Four", "Green Five", "Green Screen",
                        "Grey Sky", 
                        "Night One", "Night Two", "Night Three", "Night Four", "Night Five",
                        "Orange One", "Orange Two", "Orange Three", "Orange Four", "Orange Five", "Orange Six", 
                        "Persistent Fog", 
                        "Pink One", "Pink Two", "Pink Three", "Pink Four", "Pink Five",
                        "Polluted", "Toxic", "Water Sunset" );



function SkyBox()
    local skybox_old = client.GetConVar("sv_skyname");    
    local skybox_new = (lua_combobox:GetValue());
    
        if ( skybox_new == 0 ) then
            client.SetConVar("sv_skyname" , "******")
            
        elseif (skybox_new == 1 ) then
            client.SetConVar("sv_skyname" , "bartuc_canyon_")
            
        elseif (skybox_new == 2 ) then
            client.SetConVar("sv_skyname" , "bartuc_grey_sky_")        
            
        elseif (skybox_new == 3 ) then
            client.SetConVar("sv_skyname" , "blue1")
                                
        elseif (skybox_new == 4 ) then
            client.SetConVar("sv_skyname" , "blue2")
                                    
        elseif (skybox_new == 5 ) then
            client.SetConVar("sv_skyname" , "blue3")
                            
        elseif (skybox_new == 6 ) then
            client.SetConVar("sv_skyname" , "blue4")
                                
        elseif (skybox_new == 7 ) then
            client.SetConVar("sv_skyname" , "blue5")
                                
        elseif (skybox_new == 8 ) then
            client.SetConVar("sv_skyname" , "blue6")
                                
        elseif (skybox_new == 9 ) then
            client.SetConVar("sv_skyname" , "cssdefault")
                                
        elseif (skybox_new == 10 ) then
            client.SetConVar("sv_skyname" , "dark1")
                                
        elseif (skybox_new == 11 ) then
            client.SetConVar("sv_skyname" , "dark2")
                                
        elseif (skybox_new == 12 ) then
            client.SetConVar("sv_skyname" , "dark3")
                                
        elseif (skybox_new == 13 ) then
            client.SetConVar("sv_skyname" , "dark4")
                                
        elseif (skybox_new == 14 ) then
            client.SetConVar("sv_skyname" , "dark5")
                                
        elseif (skybox_new == 15 ) then
            client.SetConVar("sv_skyname" , "extreme_glaciation_")
                                
        elseif (skybox_new == 16 ) then
            client.SetConVar("sv_skyname" , "green1")
                                
        elseif (skybox_new == 17 ) then
            client.SetConVar("sv_skyname" , "green2")
                                
        elseif (skybox_new == 18 ) then
            client.SetConVar("sv_skyname" , "green3")
                                
        elseif (skybox_new == 19 ) then
            client.SetConVar("sv_skyname" , "green4")
                                
        elseif (skybox_new == 20 ) then
            client.SetConVar("sv_skyname" , "green5")
                                
        elseif (skybox_new == 21 ) then
            client.SetConVar("sv_skyname" , "greenscreen")
                                
        elseif (skybox_new == 22 ) then
            client.SetConVar("sv_skyname" , "greysky")
                                
        elseif (skybox_new == 23 ) then
            client.SetConVar("sv_skyname" , "night1")
                                
        elseif (skybox_new == 24 ) then
            client.SetConVar("sv_skyname" , "night2")
                                
        elseif (skybox_new == 25 ) then
            client.SetConVar("sv_skyname" , "night3")
                                
        elseif (skybox_new == 26 ) then
            client.SetConVar("sv_skyname" , "night4")
                                
        elseif (skybox_new == 27 ) then
            client.SetConVar("sv_skyname" , "night5")
                                
        elseif (skybox_new == 28 ) then
            client.SetConVar("sv_skyname" , "orange1")
                                
        elseif (skybox_new == 29 ) then
            client.SetConVar("sv_skyname" , "orange2")
                                
        elseif (skybox_new == 30 ) then
            client.SetConVar("sv_skyname" , "orange3")
                                
        elseif (skybox_new == 31 ) then
            client.SetConVar("sv_skyname" , "orange4")
                                
        elseif (skybox_new == 32 ) then
            client.SetConVar("sv_skyname" , "orange5")
                                    
        elseif (skybox_new == 33 ) then
            client.SetConVar("sv_skyname" , "orange6")
                                
        elseif (skybox_new == 34 ) then
            client.SetConVar("sv_skyname" , "persistent_fog_")
                                
        elseif (skybox_new == 35 ) then
            client.SetConVar("sv_skyname" , "pink1")
                                
        elseif (skybox_new == 36 ) then
            client.SetConVar("sv_skyname" , "pink2")
                                
        elseif (skybox_new == 37 ) then
            client.SetConVar("sv_skyname" , "pink3")
                                
        elseif (skybox_new == 38 ) then
            client.SetConVar("sv_skyname" , "pink4")
                                
        elseif (skybox_new == 39 ) then
            client.SetConVar("sv_skyname" , "pink5")
            
        elseif (skybox_new == 40 ) then
            client.SetConVar("sv_skyname" , "polluted_atm_")    
                                
        elseif (skybox_new == 41 ) then
            client.SetConVar("sv_skyname" , "toxic_atm_")
                                
        elseif (skybox_new == 42 ) then
            client.SetConVar("sv_skyname" , "water_sunset_")
                
                    
        end

end

callbacks.Register("Draw", "SkyBox", SkyBox)
callbacks.Register( "Draw", "LuaGuiTest", OnDraw );