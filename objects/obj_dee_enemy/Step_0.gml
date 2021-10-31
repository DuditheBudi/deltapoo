if (global.monster[myself] == true)
{
    if (scr_isphase("enemytalk") && talked == false)
    {
        scr_randomtarget()
        if (!instance_exists(obj_darkener))
            instance_create(0, 0, obj_darkener)
        global.typer = 50
        rr = choose(0, 1, 2, 3)
        if (rr == 0)
            msgset(0, "wanna see my&nut collection?")
        if (rr == 1)
            msgset(0, "Dee was a squirrel&who had big nuts.")
        if (rr == 2)
            msgset(0, "I love&Dietz Nuts!",)
        if (rr == 3)
            msgset(0, "4,317 people&murdered.")
        scr_enemyblcon((x - 10), global.monstery[myself], 10)
        talked = true
        talktimer = 0
    }
    if (talked == true && scr_isphase("enemytalk"))
    {
        rtimer = 0
        scr_blconskip(15)
        if scr_isphase("bullets")
        {
            if (!instance_exists(obj_moveheart))
                scr_moveheart()
            if (!instance_exists(obj_growtangle))
                instance_create((__view_get((0 << 0), 0) + 320), (__view_get((1 << 0), 0) + 170), obj_growtangle)
        }
    }
    if (scr_isphase("bullets") && attacked == false)
    {
        rtimer += 1
        if (rtimer == 16)
        {
            rr = choose(0)
            if (rr == 0)
            {
                global.monsterattackname[myself] = "NutHat"
                dc = scr_bulletspawner(x, y, obj_dbulletcontroller)
                dc.type = 242
            }
            scr_turntimer(140)
            turns += 1
            global.typer = 6
            global.fc = 0
            if (global.monsterstatus[myself] == true)
                global.battlemsg[0] = ("* Dee is smiling.")
            else if (global.mercymod[myself] >= global.mercymax[myself])
                global.battlemsg[0] = ("* Dee is sparing you.")
            else if (random(100) >= 98)
                global.battlemsg[0] = ("* Dee is existing.")
            else
            {
                rr = choose(0, 1, 2, 3)
                if (rr == 0)
                    global.battlemsg[0] = ("* Dee.                 DEE")
                if (rr == 1)
                    global.battlemsg[0] = ("* That's right. Dee likes nuts.")
                if (rr == 2)
                    global.battlemsg[0] = ("* Dee is screaming in eternal agony.")
                if (rr == 3)
                    global.battlemsg[0] = ("* Dee canonically doesn't like beans.")
            }
            attacked = true
        }
        else
            scr_turntimer(120)
    }
}
if (global.myfight == 3)
{
    xx = __view_get((0 << 0), 0)
    yy = __view_get((1 << 0), 0)
    if (acting == true && actcon == 0)
    {
        actcon = 1
        msgset(0, "* DEE - Professional nut collector. Doesn't like not nuts./%")
        scr_battletext_default()
    }
    if (acting == 2 && actcon == 0)
    {
		actcon = 1
		msgset(0, "* You talk about nuts! And stuff!/%")
		scr_mercyadd(myself, 100)
		scr_battletext_default()
    }
    if (actcon == 1 && (!instance_exists(obj_writer)))
        scr_nextact()
}
