/// set_monster_vars(met_id)
hitandrun = 0;
candodge = 0;
canspmove = 0;
givebackhp = 1000;
fallondeath = 0;
switch (argument0) {
    case 0:
        maxspeedx = 2.5;
        maxspeedy = 2;
        myaccelx = 0.07;
        myaccely = 0.09;
        chasedelay = 110;
        awaydelay = 170;
        awayoffsetx = 5;
        awayoffsety = -55;
        myhealth = 50;
        damage = 7;
        givebackhp = 100;
        fallondeath = 1;  
        break;
    case 1:
        maxspeedx = 2.65;
        maxspeedy = 1.8;
        myaccelx = 0.06;
        myaccely = 0.1;
        chasedelay = 100;
        awaydelay = 150;
        awayoffsetx = -20;
        awayoffsety = -40;
        myhealth = 60;
        damage = 8;
        givebackhp = 100;
        fallondeath = 1;
        break;
    case 2:
        maxspeedx = 2.8;
        maxspeedy = 2.2;
        myaccelx = 0.05;
        myaccely = 0.1;
        chasedelay = 180;
        awaydelay = 220;
        awayoffsetx = -20;
        awayoffsety = -20;
        myhealth = 70;
        damage = 9;
        givebackhp = 100;
        break;
    case 3:
        maxspeedx = 2.6;
        maxspeedy = 2;
        myaccelx = 0.06;
        myaccely = 0.08;
        chasedelay = 90;
        awaydelay = 190;
        awayoffsetx = 20;
        awayoffsety = -42;
        candodge = 1;
        myhealth = 70;
        damage = 10;
        givebackhp = 100;
        break;
    case 4:
        maxspeedx = 2.8;
        maxspeedy = 2;
        myaccelx = 0.07;
        myaccely = 0.1;
        chasedelay = 120;
        awaydelay = 210;
        awayoffsetx = -50;
        awayoffsety = -30;
        hitandrun = 1;
        myhealth = 70;
        damage = 10;
        givebackhp = 100;
        break;
    case 5:
        maxspeedx = 2.65;
        maxspeedy = 1.8;
        myaccelx = 0.06;
        myaccely = 0.1;
        chasedelay = 100;
        awaydelay = 120;
        awayoffsetx = -10;
        awayoffsety = -38;
        myhealth = 60;
        damage = 10;
        givebackhp = 100;
        break;
    case 6:
        maxspeedx = 3;
        maxspeedy = 1.2;
        myaccelx = 0.06;
        myaccely = 0.1;
        chasedelay = 120;
        awaydelay = 180;
        awayoffsetx = -40;
        awayoffsety = -38;
        hitandrun = 1;
        candodge = 1;
        myhealth = 60;
        damage = 10;
        givebackhp = 100;
        break;
    case 7:
        maxspeedx = 3;
        maxspeedy = 2;
        myaccelx = 0.1;
        myaccely = 0.1;
        chasedelay = 80;
        awaydelay = 120;
        awayoffsetx = -10;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 13;
        givebackhp = 100;
        break;
    case 8:
        maxspeedx = 3.3;
        maxspeedy = 2.8;
        myaccelx = 0.14;
        myaccely = 0.09;
        chasedelay = 40;
        awaydelay = 190;
        awayoffsetx = -80;
        awayoffsety = -10;
        myhealth = 70;
        damage = 15;
        givebackhp = 200;
        break;
    case 9:
        maxspeedx = 3.2;
        maxspeedy = 2.8;
        myaccelx = 0.12;
        myaccely = 0.07;
        chasedelay = 100;
        awaydelay = 160;
        awayoffsetx = -60;
        awayoffsety = -30;
        canspmove = 1;
        myhealth = 70;
        damage = 15;
        givebackhp = 200;
        break;
    case 10:
        maxspeedx = 3.5;
        maxspeedy = 3;
        myaccelx = 0.09;
        myaccely = 0.1;
        chasedelay = 90;
        awaydelay = 250;
        awayoffsetx = -80;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 18;
        givebackhp = 200;
        break;
    case 11:
        maxspeedx = 3.8;
        maxspeedy = 3.2;
        myaccelx = 0.08;
        myaccely = 0.1;
        chasedelay = 90;
        awaydelay = 250;
        awayoffsetx = -20;
        awayoffsety = 30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 20;
        givebackhp = 200;
        break;
    case 12:
        maxspeedx = 2.8;
        maxspeedy = 1.2;
        myaccelx = 0.08;
        myaccely = 0.1;
        chasedelay = 90;
        awaydelay = 150;
        awayoffsetx = -20;
        awayoffsety = -80;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 1;
        myhealth = 100;
        damage = 25;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 13:
        maxspeedx = 2;
        maxspeedy = 2.3;
        myaccelx = 0.08;
        myaccely = 0.1;
        chasedelay = 90;
        awaydelay = 150;
        awayoffsetx = -10;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 1;
        myhealth = 100;
        damage = 25;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 14:
        maxspeedx = 3;
        maxspeedy = 2;
        myaccelx = 0.1;
        myaccely = 0.1;
        chasedelay = 80;
        awaydelay = 120;
        awayoffsetx = -10;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 13;
        givebackhp = 100;
        break;
    case 15:
        maxspeedx = 2.8;
        maxspeedy = 1.1;
        myaccelx = 0.1;
        myaccely = 0.07;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 0;
        myhealth = 100;
        damage = 28;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 16:
        maxspeedx = 2.8;
        maxspeedy = 1.1;
        myaccelx = 0.1;
        myaccely = 0.07;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 1;
        candodge = 0;
        myhealth = 100;
        damage = 28;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 17:
        maxspeedx = 2.8;
        maxspeedy = 1.1;
        myaccelx = 0.1;
        myaccely = 0.07;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 1;
        candodge = 1;
        myhealth = 100;
        damage = 28;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 18:
        maxspeedx = 3.8;
        maxspeedy = 3.2;
        myaccelx = 0.08;
        myaccely = 0.1;
        chasedelay = 90;
        awaydelay = 250;
        awayoffsetx = -20;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 20;
        givebackhp = 200;
        break;
    case 19:
        maxspeedx = 2.8;
        maxspeedy = 1.8;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 1;
        candodge = 1;
        myhealth = 100;
        damage = 28;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 20:
        maxspeedx = 2.8;
        maxspeedy = 1.8;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 1;
        candodge = 1;
        myhealth = 100;
        damage = 28;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 21:
        maxspeedx = 2.4;
        maxspeedy = 2;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 1;
        myhealth = 100;
        damage = 28;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 22:
        maxspeedx = 2.4;
        maxspeedy = 2;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 1;
        candodge = 1;
        myhealth = 100;
        damage = 28;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 23:
        maxspeedx = 3;
        maxspeedy = 2;
        myaccelx = 0.1;
        myaccely = 0.1;
        chasedelay = 80;
        awaydelay = 120;
        awayoffsetx = -10;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
    case 24:
        maxspeedx = 3.3;
        maxspeedy = 1.2;
        myaccelx = 0.06;
        myaccely = 0.1;
        chasedelay = 120;
        awaydelay = 180;
        awayoffsetx = -40;
        awayoffsety = -38;
        hitandrun = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
    case 25:
        maxspeedx = 3;
        maxspeedy = 2;
        myaccelx = 0.1;
        myaccely = 0.1;
        chasedelay = 80;
        awaydelay = 120;
        awayoffsetx = -10;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
    case 26:
        maxspeedx = 2.4;
        maxspeedy = 2;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 1;
        myhealth = 100;
        damage = 35;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 27:
        maxspeedx = 2.5;
        maxspeedy = 2;
        myaccelx = 0.07;
        myaccely = 0.09;
        chasedelay = 110;
        awaydelay = 170;
        awayoffsetx = 5;
        awayoffsety = -55;
        myhealth = 10;
        damage = 7;
        givebackhp = 100;
        break;
    case 28:
        maxspeedx = 2.4;
        maxspeedy = 2;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 1;
        myhealth = 100;
        damage = 35;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 29:
        maxspeedx = 2.4;
        maxspeedy = 2;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 1;
        myhealth = 100;
        damage = 35;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 30:
        maxspeedx = 2.5;
        maxspeedy = 2;
        myaccelx = 0.07;
        myaccely = 0.09;
        chasedelay = 110;
        awaydelay = 170;
        awayoffsetx = 5;
        awayoffsety = -55;
        myhealth = 10;
        damage = 7;
        givebackhp = 100;
        break;
    case 31:
        maxspeedx = 2.4;
        maxspeedy = 2;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 1;
        myhealth = 100;
        damage = 35;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 32:
        maxspeedx = 2.5;
        maxspeedy = 2;
        myaccelx = 0.07;
        myaccely = 0.09;
        chasedelay = 110;
        awaydelay = 170;
        awayoffsetx = 5;
        awayoffsety = -55;
        myhealth = 10;
        damage = 7;
        givebackhp = 100;
        break;
    case 33:
        maxspeedx = 2.5;
        maxspeedy = 2;
        myaccelx = 0.07;
        myaccely = 0.09;
        chasedelay = 110;
        awaydelay = 170;
        awayoffsetx = 5;
        awayoffsety = -55;
        myhealth = 10;
        damage = 7;
        givebackhp = 100;
        break;
    case 34:
        maxspeedx = 3;
        maxspeedy = 2;
        myaccelx = 0.1;
        myaccely = 0.1;
        chasedelay = 80;
        awaydelay = 120;
        awayoffsetx = -10;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
    case 35:
        maxspeedx = 3;
        maxspeedy = 2;
        myaccelx = 0.1;
        myaccely = 0.1;
        chasedelay = 80;
        awaydelay = 120;
        awayoffsetx = -10;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
    case 36:
        maxspeedx = 3;
        maxspeedy = 2;
        myaccelx = 0.1;
        myaccely = 0.1;
        chasedelay = 80;
        awaydelay = 120;
        awayoffsetx = -10;
        awayoffsety = -30;
        canspmove = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
    case 37:
        maxspeedx = 3.3;
        maxspeedy = 1.2;
        myaccelx = 0.06;
        myaccely = 0.1;
        chasedelay = 120;
        awaydelay = 180;
        awayoffsetx = -40;
        awayoffsety = -38;
        hitandrun = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
    case 38:
        maxspeedx = 3.3;
        maxspeedy = 1.2;
        myaccelx = 0.06;
        myaccely = 0.1;
        chasedelay = 120;
        awaydelay = 180;
        awayoffsetx = -40;
        awayoffsety = -38;
        hitandrun = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
    case 39:
        maxspeedx = 2.4;
        maxspeedy = 2;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 120;
        awaydelay = 130;
        awayoffsetx = -30;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 1;
        candodge = 1;
        myhealth = 120;
        damage = 35;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 40:
        maxspeedx = 2.4;
        maxspeedy = 1.8;
        myaccelx = 0.12;
        myaccely = 0.09;
        chasedelay = 180;
        awaydelay = 100;
        awayoffsetx = -50;
        awayoffsety = -70;
        canspmove = 1;
        canspmove2 = 0;
        candodge = 1;
        myhealth = 120;
        damage = 35;
        givebackhp = 240;
        elecrotspeed = 5;
        break;
    case 41:
        maxspeedx = 3.3;
        maxspeedy = 1.2;
        myaccelx = 0.06;
        myaccely = 0.1;
        chasedelay = 120;
        awaydelay = 180;
        awayoffsetx = -40;
        awayoffsety = -38;
        hitandrun = 1;
        candodge = 1;
        myhealth = 70;
        damage = 30;
        givebackhp = 200;
        break;
} // switch (argument0)
starthealth = myhealth;
if (global.difficulty == 0) myhealth -= 10;
if (global.difficulty >= 2) {
    maxspeedx *= 1.5;
    maxspeedy *= 1.2;
    myaccelx *= 1.5;
    myaccely *= 1.2;
}

//myhealth = hdM_change('AlphaGamma', 'Health', myhealth);
//damage = hdM_change('AlphaGamma', 'Damage', damage);
myhealth = myhealth * global.mod_alphagammaH;
damage = damage * global.mod_alphagammaD;
