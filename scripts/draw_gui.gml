/// draw_gui()
if (global.classicmode == 0 && global.opshowhud) {
xoff = 33;
if (global.etanks == 0) draw_background(bgGUIHealth, 0, 0);
if (global.etanks == 1 || global.etanks == 2) {
draw_background(bgGUIHealth1, 0, 0);
xoff = 41;
}
if (global.etanks == 3 || global.etanks == 4) {
draw_background(bgGUIHealth2, 0, 0);
xoff = 49;
}
if (global.etanks == 5 || global.etanks == 6) {
draw_background(bgGUIHealth3, 0, 0);
xoff = 57;
}
if (global.etanks == 7 || global.etanks == 8) {
draw_background(bgGUIHealth4, 0, 0);
xoff = 65;
}
if (global.etanks == 9 || global.etanks == 10) {
draw_background(bgGUIHealth5, 0, 0);
xoff = 73;
}
if (global.etanks == 11 || global.etanks == 12) {
draw_background(bgGUIHealth5, 0, 0);
xoff = 73;
}
if (global.etanks == 13 || global.etanks == 14) {
draw_background(bgGUIHealth5, 0, 0);
xoff = 73;
}
if (global.etanks == 15 || global.etanks == 16) {
draw_background(bgGUIHealth5, 0, 0);
xoff = 73;
}
if (global.etanks == 17 || global.etanks == 18) {
draw_background(bgGUIHealth5, 0, 0);
xoff = 73;
}
if (global.etanks == 19 || global.etanks == 20) {
draw_background(bgGUIHealth5, 0, 0);
xoff = 73;
}
if (global.etanks == 21 || global.etanks == 22) {
draw_background(bgGUIHealth11, 0, 0);
xoff = 108;
}
if (global.etanks == 23 || global.etanks == 24) {
draw_background(bgGUIHealth12, 0, 0);
xoff = 114;
}
if (global.etanks == 25 || global.etanks == 26) {
draw_background(bgGUIHealth13, 0, 0);
xoff = 120;
}
if (global.etanks == 27 || global.etanks == 28) {
draw_background(bgGUIHealth14, 0, 0);
xoff = 126;
}
if (global.etanks == 29 || global.etanks >= 30) {
draw_background(bgGUIHealth15, 0, 0);
xoff = 132;
}
draw_set_font(oControl.guifont1);
draw_set_alpha(1);
draw_set_color(c_white);
draw_text(4, 4, gui_health());
if (oControl.hudflash) {
draw_set_font(oControl.guifont1a);
draw_text_color(4, 4, gui_health(), c_white, c_white, c_white, c_white, oControl.hudflashfx / 4);
}
etankxoff = 30;
if (global.etanks >= 1) {
if (global.playerhealth > 99.9) draw_sprite(sGUIETank, 1, 0 + etankxoff, 4);
if (global.playerhealth <= 99.9) draw_sprite(sGUIETank, 0, 0 + etankxoff, 4);
}
if (global.etanks >= 2) {
if (global.playerhealth > 99.9 + (100 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 4, 4);
if (global.playerhealth <= 99.9 + (100 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 4, 4);
}
if (global.etanks >= 3) {
if (global.playerhealth > 99.9 + (200 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 8, 4);
if (global.playerhealth <= 99.9 + (200 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 8, 4);
}
if (global.etanks >= 4) {
if (global.playerhealth > 99.9 + (300 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 12, 4);
if (global.playerhealth <= 99.9 + (300 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 12, 4);
}
if (global.etanks >= 5) {
if (global.playerhealth > 99.9 + (400 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 16, 4);
if (global.playerhealth <= 99.9 + (400 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 16, 4);
}
if (global.etanks >= 6) {
if (global.playerhealth > 99.9 + (500 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 20, 4);
if (global.playerhealth <= 99.9 + (500 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 20, 4);
}
if (global.etanks >= 7) {
if (global.playerhealth > 99.9 + (600 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 24, 4);
if (global.playerhealth <= 99.9 + (600 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 24, 4);
}
if (global.etanks >= 8) {
if (global.playerhealth > 99.9 + (700 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 28, 4);
if (global.playerhealth <= 99.9 + (700 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 28, 4);
}
if (global.etanks >= 9) {
if (global.playerhealth > 99.9 + (800 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 32, 4);
if (global.playerhealth <= 99.9 + (800 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 32, 4);
}
if (global.etanks >= 10) {
if (global.playerhealth > 99.9 + (900 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 36, 4);
if (global.playerhealth <= 99.9 + (900 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 36, 4);
}
if (global.etanks > 10)
{
    if (global.etanks >= 11) {
    if (global.playerhealth > 99.9 + (1000 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff, 10);
    if (global.playerhealth <= 99.9 + (1000 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff, 10);
    }
    if (global.etanks >= 12) {
    if (global.playerhealth > 99.9 + (1100 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 4, 10);
    if (global.playerhealth <= 99.9 + (1100 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 4, 10);
    }
    if (global.etanks >= 13) {
    if (global.playerhealth > 99.9 + (1200 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 8, 10);
    if (global.playerhealth <= 99.9 + (1200 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 8, 10);
    }
    if (global.etanks >= 14) {
    if (global.playerhealth > 99.9 + (1300 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 12, 10);
    if (global.playerhealth <= 99.9 + (1300 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 12, 10);
    }
    if (global.etanks >= 15) {
    if (global.playerhealth > 99.9 + (1400 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 16, 10);
    if (global.playerhealth <= 99.9 + (1400 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 16, 10);
    }
    if (global.etanks >= 16) {
    if (global.playerhealth > 99.9 + (1500 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 20, 10);
    if (global.playerhealth <= 99.9 + (1500 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 20, 10);
    }
    if (global.etanks >= 17) {
    if (global.playerhealth > 99.9 + (1600 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 24, 10);
    if (global.playerhealth <= 99.9 + (1600 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 24, 10);
    }
    if (global.etanks >= 18) {
    if (global.playerhealth > 99.9 + (1700 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 28, 10);
    if (global.playerhealth <= 99.9 + (1700 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 28, 10);
    }
    if (global.etanks >= 19) {
    if (global.playerhealth > 99.9 + (1800 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 32, 10);
    if (global.playerhealth <= 99.9 + (1800 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 32, 10);
    }
    if (global.etanks >= 20) {
    if (global.playerhealth > 99.9 + (1900 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 36, 10);
    if (global.playerhealth <= 99.9 + (1900 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 36, 10);
    }
    if (global.etanks >= 21) {
    if (global.playerhealth > 99.9 + (2000 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 66, 4);
    if (global.playerhealth <= 99.9 + (2000 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 66, 4);
    }
    if (global.etanks >= 22) {
    if (global.playerhealth > 99.9 + (2100 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 66, 10);
    if (global.playerhealth <= 99.9 + (2100 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 66, 10);
    }
    if (global.etanks >= 23) {
    if (global.playerhealth > 99.9 + (2200 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 72, 4);
    if (global.playerhealth <= 99.9 + (2200 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 72, 4);
    }
    if (global.etanks >= 24) {
    if (global.playerhealth > 99.9 + (2300 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 72, 10);
    if (global.playerhealth <= 99.9 + (2300 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 72, 10);
    }
    if (global.etanks >= 25) {
    if (global.playerhealth > 99.9 + (2400 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 78, 4);
    if (global.playerhealth <= 99.9 + (2400 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 78, 4);
    }
    if (global.etanks >= 26) {
    if (global.playerhealth > 99.9 + (2500 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 78, 10);
    if (global.playerhealth <= 99.9 + (2500 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 78, 10);
    }
    if (global.etanks >= 27) {
    if (global.playerhealth > 99.9 + (2600 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 84, 4);
    if (global.playerhealth <= 99.9 + (2600 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 84, 4);
    }
    if (global.etanks >= 28) {
    if (global.playerhealth > 99.9 + (2700 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 84, 10);
    if (global.playerhealth <= 99.9 + (2700 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 84, 10);
    }
    if (global.etanks >= 29) {
    if (global.playerhealth > 99.9 + (2800 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 90, 4);
    if (global.playerhealth <= 99.9 + (2800 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 90, 4);
    }
    if (global.etanks >= 30) {
    if (global.playerhealth > 99.9 + (2900 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 1, 0 + etankxoff + 90, 10);
    if (global.playerhealth <= 99.9 + (2900 * oControl.mod_etankhealthmult)) draw_sprite(sGUIETank, 0, 0 + etankxoff + 90, 10);
    }
}
draw_set_font(global.guifont2);
if (global.maxmissiles > 0) {
if (global.maxmissiles >= 100) {
draw_background(bgGUIMsl, xoff, 0);
} else draw_background(bgGUISmsl, xoff, 0);
draw_text(0 + xoff + 19, 7, string(global.missiles));
mslspr = sGUIMissile;
if (global.icemissiles) mslspr = sGUIIceMissile;
if (global.opmslstyle == 0) {
if (global.currentweapon != 1 || oCharacter.state == 23 || oCharacter.state == 24 || oCharacter.state == 27 || oCharacter.state == 54 || oCharacter.state == 55 || oCharacter.sjball) draw_sprite(mslspr, 0, 0 + xoff + 1, 4);
if (global.currentweapon == 1 && oCharacter.state != 23 && oCharacter.state != 24 && oCharacter.state != 27 && oCharacter.state != 54 && oCharacter.state != 55 && oCharacter.sjball == 0) {
if (oCharacter.armmsl == 0) draw_sprite(mslspr, 1, 0 + xoff + 1, 4);
if (oCharacter.armmsl == 1) draw_sprite(mslspr, 2, 0 + xoff + 1, 4);
}
}
if (global.opmslstyle == 1) {
if (global.currentweapon == 1) {
draw_sprite(mslspr, 1, 0 + xoff + 1, 4);
} else draw_sprite(mslspr, 0, 0 + xoff + 1, 4);
}
if (global.maxmissiles >= 100) {
xoff += 45;
} else xoff += 38;
}
if (global.maxsmissiles > 0) {
draw_background(bgGUISmsl, xoff, 0);
draw_text(xoff + 19, 7, string(global.smissiles));
if (global.opmslstyle == 0) {
if (global.currentweapon != 2 || oCharacter.state == 23 || oCharacter.state == 24 || oCharacter.state == 27 || oCharacter.state == 54 || oCharacter.state == 55 || oCharacter.sjball) draw_sprite(sGUISMissile, 0, xoff + 1, 4);
if (global.currentweapon == 2 && oCharacter.state != 23 && oCharacter.state != 24 && oCharacter.state != 27 && oCharacter.state != 54 && oCharacter.state != 55 && oCharacter.sjball == 0) {
if (oCharacter.armmsl == 0) draw_sprite(sGUISMissile, 1, xoff + 1, 4);
if (oCharacter.armmsl == 1) draw_sprite(sGUISMissile, 2, xoff + 1, 4);
}
}
if (global.opmslstyle == 1) {
if (global.currentweapon == 2) {
draw_sprite(sGUISMissile, 1, xoff + 1, 4);
} else draw_sprite(sGUISMissile, 0, xoff + 1, 4);
}
xoff += 38;
}
if (global.maxpbombs > 0) {
draw_background(bgGUISmsl, xoff, 0);
draw_text(xoff + 19, 7, string(global.pbombs));
if (global.opmslstyle == 0) {
if (oCharacter.state != 23 && oCharacter.state != 24 && oCharacter.state != 27 && oCharacter.state != 54 && oCharacter.state != 55 && oCharacter.sjball == 0) draw_sprite(sGUIPBomb, 0, xoff + 1, 4);
if (oCharacter.state == 23 || oCharacter.state == 24 || oCharacter.state == 27 || oCharacter.state == 54 || oCharacter.state == 55 || oCharacter.sjball) {
if (oCharacter.armmsl == 0) draw_sprite(sGUIPBomb, 1, xoff + 1, 4);
if (oCharacter.armmsl == 1) draw_sprite(sGUIPBomb, 2, xoff + 1, 4);
}
}
if (global.opmslstyle == 1) {
if (global.currentweapon == 3) {
draw_sprite(sGUIPBomb, 1, xoff + 1, 4);
} else draw_sprite(sGUIPBomb, 0, xoff + 1, 4);
}
    if(global.saxmode){
        draw_sprite(sPBombCooldownOverlay, 0, xoff + 2, 17);
        var scaleMult = global.pbombCooldown / 600;
        draw_sprite_ext(sPBombCooldownFull, 0, xoff + 2, 17, scaleMult, 1, 0, c_white, 1);
    }
}

if(instance_exists(oClient) && !global.saxmode){
    if(oClient.connected){
        if(ds_list_size(global.idList) > 1 && ds_list_size(global.idList) <= 6){
            for(var f=0; f<ds_list_size(global.idList); f++){
                var arrList = global.idList[| f];
                var ID = arrList[0, 0];
                var _x = 10 * floor(f / 2),
                var _y = 10 * (f % 2);
                if(ID == global.clientID){
                    draw_sprite(oControl.MultitroidIcon, (ID - 1), (240 - _x) + widescreen_space, 5 + _y);
                } else {
                    draw_sprite(oControl.MultitroidIconDark, (ID - 1), (240 - _x) + widescreen_space, 5 + _y);
                }
            }
        } else if(ds_list_size(global.idList) == 1 || ds_list_size(global.idList) == 0){
            draw_sprite(oControl.MultitroidIcon, clamp(global.clientID - 1, 0, 8), 240 + widescreen_space, 5);
        }
    }
}

if (global.ophudshowmap && global.ophudshowmetrcount) {
draw_background(bgGUIMap, 250 + widescreen_space, 0);
xoff = 250;
}
if (global.ophudshowmap && global.ophudshowmetrcount == 0) draw_background(bgGUIMapOnly, 272 + widescreen_space, 0);
if (global.ophudshowmap == 0 && global.ophudshowmetrcount) {
draw_background(bgGUIMetOnly, 296 + widescreen_space, 0);
xoff = 296;
}

if(instance_exists(oClient) && global.saxmode){
    draw_set_halign(fa_right);
    draw_set_alpha(100/255);
    draw_set_color(c_black);
    var xoffNew = xoff - 25;
    draw_rectangle(xoffNew + oControl.widescreen_space, 0, xoff - 1 + oControl.widescreen_space, 26, false);
    draw_set_alpha(200/255);
    draw_rectangle(xoffNew + 3 + oControl.widescreen_space, 3, xoff - 2 + oControl.widescreen_space, 23, false);
    draw_set_alpha(1);
    draw_set_color(c_white);
    draw_set_halign(fa_left);
    draw_sprite(global.scannerSprite, global.scannerIndex, xoffNew + 4 + oControl.widescreen_space, 4);
    var lowestPosX = 1000;
    var lowestPosY = 1000;
    var enemyCount = 0;
    for(var i=0; i<ds_list_size(oClient.posData); i++){
        var arrData = oClient.posData[| i];
        var ID = arrData[0];
        var xDiff = oClient.posX - arrData[1];
        var yDiff = oClient.posY - arrData[2];
        var sax = arrData[3];
        var spectator = arrData[5];
        if((abs(xDiff) < lowestPosX || abs(yDiff) < lowestPosY) && sax != global.sax && ID != global.clientID){
            if(spectator){
                if(sax){
                    lowestPosX = abs(xDiff);
                    lowestPosY = abs(yDiff);   
                }
            } else {
                lowestPosX = abs(xDiff);
                lowestPosY = abs(yDiff);
            }
        }
        if(sax != global.sax) enemyCount++;
    }
    
    if(ds_list_size(oClient.posData) == 0 || enemyCount == 0){
        global.scannerSprite = sScannerRange4;
        global.enemyNearby = false;
        global.inMusSAXRange = false;
    }
    
    if(enemyCount > 0){
        if((abs(lowestPosX) > 5 || abs(lowestPosY) > 5)){
            global.inMusSAXRange = false;
        }
        if((abs(lowestPosX) <= 5 && abs(lowestPosY) <= 5)){
            global.inMusSAXRange = true;
        }
        if((abs(lowestPosX) > 4 || abs(lowestPosY) > 4)){
            global.enemyNearby = false;
            global.scannerSprite = sScannerRange4;
        }
        if((abs(lowestPosX) <= 4 && abs(lowestPosY) <= 4)){
            global.enemyNearby = false;
            global.scannerSpeedMax = 5;
            global.scannerSprite = sScannerRange3;
        }
        if((abs(lowestPosX) <= 3 && abs(lowestPosY) <= 3)){
            global.enemyNearby = true;
        }
        if((abs(lowestPosX) <= 2 && abs(lowestPosY) <= 2)){
            global.enemyNearby = true;
            global.scannerSpeedMax = 4;
            global.scannerSprite = sScannerRange2;
        }
        if((abs(lowestPosX) <= 1 && abs(lowestPosY) <= 1)){
            global.enemyNearby = true;
            global.scannerSpeedMax = 3;
            global.scannerSprite = sScannerRange1;
        }
        if((abs(lowestPosX) == 0 && abs(lowestPosY) == 0)){
            global.enemyNearby = true;
            global.scannerSpeedMax = 2;
            global.scannerSprite = sScannerRange1;
        } 
    }
}

if (global.ophudshowmetrcount) {
    if(global.saxmode && global.sax){
        draw_background(bgSamCount, xoff + 4 + widescreen_space, 4);
        draw_text(xoff + 6 + widescreen_space, 21, to_string_lz(global.samCount));
    } else {
        if (global.ophudshowmetrcount == 1) {
            draw_background(bgGUIMetCountBG1, xoff + 4 + widescreen_space, 4);
            draw_text(xoff + 6 + widescreen_space, 21, to_string_lz(global.monstersarea));
        }
        if (global.ophudshowmetrcount == 2) {
            draw_background(bgGUIMetCountBG2, xoff + 4 + widescreen_space, 4);
            draw_text(xoff + 6 + widescreen_space, 21, to_string_lz(global.monstersleft));
        }
    }
}
if (global.ophudshowmap){ 
    draw_gui_map(276 + widescreen_space, 0);
    if(instance_exists(oClient)){
        for(var i=0; i<ds_list_size(oClient.posData); i++){
            var arrData = oClient.posData[| i];
            var xDiff = oClient.posX - arrData[1];
            var yDiff = oClient.posY - arrData[2];
            var sax = arrData[3];
            var spectator = arrData[5];
            if(global.spectator){
                if(!sax){
                    if(spectator){
                        if(abs(xDiff) <= 2 && abs(yDiff) <= 1) draw_sprite_ext(sSpectatorIcon, 0, (((276 + widescreen_space) + 16) - (xDiff * 8)), ((0 + 12) - (yDiff * 8)), 1, 1, direction, c_white, oControl.malpha);
                    } else {
                        if(abs(xDiff) <= 2 && abs(yDiff) <= 1) draw_sprite_ext(sFusionIcon, 0, (((276 + widescreen_space) + 16) - (xDiff * 8)), ((0 + 12) - (yDiff * 8)), 1, 1, direction, c_white, oControl.malpha);
                    }
                } else {
                    if(abs(xDiff) <= 2 && abs(yDiff) <= 1) draw_sprite_ext(sMultitroidMapIconMiepee, 0, (((276 + widescreen_space) + 16) - (xDiff * 8)), ((0 + 12) - (yDiff * 8)), 1, 1, direction, c_white, oControl.malpha);
                }
            } else {
                if(abs(xDiff) <= 2 && abs(yDiff) <= 1 && sax == global.sax){
                    draw_sprite_ext(oControl.MultitroidMapIcon, (arrData[0] - 1), (((276 + widescreen_space) + 16) - (xDiff * 8)), ((0 + 12) - (yDiff * 8)), 1, 1, direction, c_white, oControl.malpha);
                }
            }
        }
    }
}
} // if (global.classicmode == 0 && global.opshowhud)


/* ORIGINAL
/// draw_gui()
if (global.classicmode == 0 && global.opshowhud) {
    xoff = 33;
    if (global.etanks == 0) draw_background(bgGUIHealth, 0, 0);
    if (global.etanks == 1 || global.etanks == 2) {
        draw_background(bgGUIHealth1, 0, 0);
        xoff = 42;
    }
    if (global.etanks == 3 || global.etanks == 4) {
        draw_background(bgGUIHealth2, 0, 0);
        xoff = 48;
    }
    if (global.etanks == 5 || global.etanks == 6) {
        draw_background(bgGUIHealth3, 0, 0);
        xoff = 54;
    }
    if (global.etanks == 7 || global.etanks == 8) {
        draw_background(bgGUIHealth4, 0, 0);
        xoff = 60;
    }
    if (global.etanks == 9 || global.etanks == 10) {
        draw_background(bgGUIHealth5, 0, 0);
        xoff = 66;
    }
    draw_set_font(guifont1);
    draw_set_alpha(1);
    draw_set_color(c_white);
    draw_text(4, 4, gui_health());
    if (hudflash) {
        draw_set_font(guifont1a);
        draw_text_color(4, 4, gui_health(), c_white, c_white, c_white, c_white, hudflashfx / 4);
    }
    etankxoff = 32;
    if (global.etanks >= 1) {
        if (global.playerhealth > 99) draw_sprite(sGUIETank, 1, 0 + etankxoff, 4);
        if (global.playerhealth <= 99) draw_sprite(sGUIETank, 0, 0 + etankxoff, 4);
    }
    if (global.etanks >= 2) {
        if (global.playerhealth > 199) draw_sprite(sGUIETank, 1, 0 + etankxoff, 10);
        if (global.playerhealth <= 199) draw_sprite(sGUIETank, 0, 0 + etankxoff, 10);
    }
    if (global.etanks >= 3) {
        if (global.playerhealth > 299) draw_sprite(sGUIETank, 1, 0 + etankxoff + 6, 4);
        if (global.playerhealth <= 299) draw_sprite(sGUIETank, 0, 0 + etankxoff + 6, 4);
    }
    if (global.etanks >= 4) {
        if (global.playerhealth > 399) draw_sprite(sGUIETank, 1, 0 + etankxoff + 6, 10);
        if (global.playerhealth <= 399) draw_sprite(sGUIETank, 0, 0 + etankxoff + 6, 10);
    }
    if (global.etanks >= 5) {
        if (global.playerhealth > 499) draw_sprite(sGUIETank, 1, 0 + etankxoff + 12, 4);
        if (global.playerhealth <= 499) draw_sprite(sGUIETank, 0, 0 + etankxoff + 12, 4);
    }
    if (global.etanks >= 6) {
        if (global.playerhealth > 599) draw_sprite(sGUIETank, 1, 0 + etankxoff + 12, 10);
        if (global.playerhealth <= 599) draw_sprite(sGUIETank, 0, 0 + etankxoff + 12, 10);
    }
    if (global.etanks >= 7) {
        if (global.playerhealth > 699) draw_sprite(sGUIETank, 1, 0 + etankxoff + 18, 4);
        if (global.playerhealth <= 699) draw_sprite(sGUIETank, 0, 0 + etankxoff + 18, 4);
    }
    if (global.etanks >= 8) {
        if (global.playerhealth > 799) draw_sprite(sGUIETank, 1, 0 + etankxoff + 18, 10);
        if (global.playerhealth <= 799) draw_sprite(sGUIETank, 0, 0 + etankxoff + 18, 10);
    }
    if (global.etanks >= 9) {
        if (global.playerhealth > 899) draw_sprite(sGUIETank, 1, 0 + etankxoff + 24, 4);
        if (global.playerhealth <= 899) draw_sprite(sGUIETank, 0, 0 + etankxoff + 24, 4);
    }
    if (global.etanks == 10) {
        if (global.playerhealth > 999) draw_sprite(sGUIETank, 1, 0 + etankxoff + 24, 10);
        if (global.playerhealth <= 999) draw_sprite(sGUIETank, 0, 0 + etankxoff + 24, 10);
    }
    draw_set_font(global.guifont2);
    if (global.maxmissiles > 0) {
        if (global.maxmissiles >= 100) {
            draw_background(bgGUIMsl, xoff, 0);
        } else draw_background(bgGUISmsl, xoff, 0);
        draw_text(0 + xoff + 19, 7, string(global.missiles));
        if (global.opmslstyle == 0) {
            if (global.currentweapon != 1 || oCharacter.state == 23 || oCharacter.state == 24 || oCharacter.state == 27 || oCharacter.state == 54 || oCharacter.state == 55 || oCharacter.sjball) draw_sprite(sGUIMissile, 0, 0 + xoff + 1, 4);
            if (global.currentweapon == 1 && oCharacter.state != 23 && oCharacter.state != 24 && oCharacter.state != 27 && oCharacter.state != 54 && oCharacter.state != 55 && oCharacter.sjball == 0) {
                if (oCharacter.armmsl == 0) draw_sprite(sGUIMissile, 1, 0 + xoff + 1, 4);
                if (oCharacter.armmsl == 1) draw_sprite(sGUIMissile, 2, 0 + xoff + 1, 4);
            }
        }
        if (global.opmslstyle == 1) {
            if (global.currentweapon == 1) {
                draw_sprite(sGUIMissile, 1, 0 + xoff + 1, 4);
            } else draw_sprite(sGUIMissile, 0, 0 + xoff + 1, 4);
        }
        if (global.maxmissiles >= 100) {
            xoff += 45;
        } else xoff += 38;
    }
    if (global.maxsmissiles > 0) {
        draw_background(bgGUISmsl, xoff, 0);
        draw_text(xoff + 19, 7, string(global.smissiles));
        if (global.opmslstyle == 0) {
            if (global.currentweapon != 2 || oCharacter.state == 23 || oCharacter.state == 24 || oCharacter.state == 27 || oCharacter.state == 54 || oCharacter.state == 55 || oCharacter.sjball) draw_sprite(sGUISMissile, 0, xoff + 1, 4);
            if (global.currentweapon == 2 && oCharacter.state != 23 && oCharacter.state != 24 && oCharacter.state != 27 && oCharacter.state != 54 && oCharacter.state != 55 && oCharacter.sjball == 0) {
                if (oCharacter.armmsl == 0) draw_sprite(sGUISMissile, 1, xoff + 1, 4);
                if (oCharacter.armmsl == 1) draw_sprite(sGUISMissile, 2, xoff + 1, 4);
            }
        }
        if (global.opmslstyle == 1) {
            if (global.currentweapon == 2) {
                draw_sprite(sGUISMissile, 1, xoff + 1, 4);
            } else draw_sprite(sGUISMissile, 0, xoff + 1, 4);
        }
        xoff += 38;
    }
    if (global.maxpbombs > 0) {
        draw_background(bgGUISmsl, xoff, 0);
        draw_text(xoff + 19, 7, string(global.pbombs));
        if (global.opmslstyle == 0) {
            if (oCharacter.state != 23 && oCharacter.state != 24 && oCharacter.state != 27 && oCharacter.state != 54 && oCharacter.state != 55 && oCharacter.sjball == 0) draw_sprite(sGUIPBomb, 0, xoff + 1, 4);
            if (oCharacter.state == 23 || oCharacter.state == 24 || oCharacter.state == 27 || oCharacter.state == 54 || oCharacter.state == 55 || oCharacter.sjball) {
                if (oCharacter.armmsl == 0) draw_sprite(sGUIPBomb, 1, xoff + 1, 4);
                if (oCharacter.armmsl == 1) draw_sprite(sGUIPBomb, 2, xoff + 1, 4);
            }
        }
        if (global.opmslstyle == 1) {
            if (global.currentweapon == 3) {
                draw_sprite(sGUIPBomb, 1, xoff + 1, 4);
            } else draw_sprite(sGUIPBomb, 0, xoff + 1, 4);
        }
    }
    if (global.ophudshowmap && global.ophudshowmetrcount) {
        draw_background(bgGUIMap, 250, 0);
        xoff = 250;
    }
    if (global.ophudshowmap && global.ophudshowmetrcount == 0) draw_background(bgGUIMapOnly, 272, 0);
    if (global.ophudshowmap == 0 && global.ophudshowmetrcount) {
        draw_background(bgGUIMetOnly, 296, 0);
        xoff = 296;
    }
    if (global.ophudshowmetrcount) {
        if (global.ophudshowmetrcount == 1) {
            draw_background(bgGUIMetCountBG1, xoff + 4, 4);
            draw_text(xoff + 6, 21, to_string_lz(global.monstersarea));
        }
        if (global.ophudshowmetrcount == 2) {
            draw_background(bgGUIMetCountBG2, xoff + 4, 4);
            draw_text(xoff + 6, 21, to_string_lz(global.monstersleft));
        }
    }
    if (global.ophudshowmap) draw_gui_map(276, 0);
} // if (global.classicmode == 0 && global.opshowhud)
*/
