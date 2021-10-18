function scr_armorinfo() {
    armorchar4temp = 1
    armornametemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_2_0")
    armorelementtemp = 0
    armorelementamounttemp = 0
    switch argument0
    {
        case 0:
            armornametemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_7_0")
            armordesctemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_8_0_b")
            amessage2temp = stringsetloc("Hey, hands off!", "scr_armorinfo_slash_scr_armorinfo_gml_8_0")
            amessage3temp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_10_0")
            amessage4temp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_11_0")
            armorattemp = 0
            armordftemp = 0
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 0
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_22_0")
            armorabilityicontemp = 0
            armoricontemp = 0
            value = 0
            break
        case 1:
            armornametemp = stringsetloc("Amber Card", "scr_armorinfo_slash_scr_armorinfo_gml_28_0")
            armordesctemp = stringsetloc("A thin square charm that sticks#to you, increasing defense.", "scr_armorinfo_slash_scr_armorinfo_gml_29_0")
            amessage2temp = stringsetloc("... better than nothing.", "scr_armorinfo_slash_scr_armorinfo_gml_30_0")
            amessage3temp = stringsetloc("It's sticky, huh, Kris...", "scr_armorinfo_slash_scr_armorinfo_gml_31_0")
            amessage4temp = stringsetloc("It's like a name-tag!", "scr_armorinfo_slash_scr_armorinfo_gml_33_0")
            armorattemp = 0
            armordftemp = 1
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_43_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 100
            break
        case 2:
            armornametemp = stringsetloc("Dice Brace", "scr_armorinfo_slash_scr_armorinfo_gml_49_0")
            armordesctemp = stringsetloc("A bracelet made out of various#symbol-inscribed cubes.", "scr_armorinfo_slash_scr_armorinfo_gml_50_0")
            amessage2temp = stringsetloc("... okay.", "scr_armorinfo_slash_scr_armorinfo_gml_51_0")
            amessage3temp = stringsetloc("It says \"Friendship!\"", "scr_armorinfo_slash_scr_armorinfo_gml_52_0")
            amessage4temp = stringsetloc("Hey, y-you jumbled it...", "scr_armorinfo_slash_scr_armorinfo_gml_54_0")
            armorattemp = 0
            armordftemp = 2
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_64_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 150
            break
        case 3:
            armornametemp = stringsetloc("Pink Ribbon", "scr_armorinfo_slash_scr_armorinfo_gml_70_0")
            armordesctemp = stringsetloc("A cute hair ribbon that increases#the range bullets increase tension.", "scr_armorinfo_slash_scr_armorinfo_gml_71_0")
            amessage2temp = stringsetloc("Nope. Not in 1st grade anymore.", "scr_armorinfo_slash_scr_armorinfo_gml_72_0")
            amessage3temp = stringsetloc("Um... D-do I look cute...?", "scr_armorinfo_slash_scr_armorinfo_gml_73_0")
            amessage4temp = stringsetloc("... feels familiar.", "scr_armorinfo_slash_scr_armorinfo_gml_75_0")
            if (global.chapter == 2)
            {
                amessage2temp = stringsetloc("I said NO! C'mon already!", "scr_armorinfo_slash_scr_armorinfo_gml_78_0")
                amessage3temp = stringsetloc("It's nice dressing up...", "scr_armorinfo_slash_scr_armorinfo_gml_79_0")
            }
            armorattemp = 0
            armordftemp = 1
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 20
            armorchar1temp = 1
            armorchar2temp = 0
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc("GrazeArea", "scr_armorinfo_slash_scr_armorinfo_gml_91_0")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = 100
            break
        case 4:
            armornametemp = stringsetloc("White Ribbon", "scr_armorinfo_slash_scr_armorinfo_gml_98_0")
            armordesctemp = stringsetloc("A crinkly hair ribbon that slightly#increases your defense.", "scr_armorinfo_slash_scr_armorinfo_gml_99_0")
            amessage2temp = stringsetloc("Nope. Not in 1st grade anymore.", "scr_armorinfo_slash_scr_armorinfo_gml_100_0")
            amessage3temp = stringsetloc("Um... D-do I look cute...?", "scr_armorinfo_slash_scr_armorinfo_gml_101_0")
            if (global.chapter == 2)
            {
                amessage2temp = stringsetloc("I said NO! C'mon already!", "scr_armorinfo_slash_scr_armorinfo_gml_105_0")
                amessage3temp = stringsetloc("It's nice being dressed up...", "scr_armorinfo_slash_scr_armorinfo_gml_106_0")
            }
            amessage4temp = stringsetloc("... feels familiar.", "scr_armorinfo_slash_scr_armorinfo_gml_108_0")
            armorattemp = 0
            armordftemp = 2
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 0
            armorchar3temp = 1
            armorabilitytemp = stringsetloc("Cuteness", "scr_armorinfo_slash_scr_armorinfo_gml_118_0")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = 90
            break
        case 5:
            armornametemp = stringsetloc("IronShackle", "scr_armorinfo_slash_scr_armorinfo_gml_125_0")
            armordesctemp = stringsetloc("Shackle that ironically increases#your attack and defense.", "scr_armorinfo_slash_scr_armorinfo_gml_126_0")
            amessage2temp = stringsetloc("(Damn, it's actually cool...)", "scr_armorinfo_slash_scr_armorinfo_gml_127_0")
            amessage3temp = stringsetloc("*jingle jangle* Haha!", "scr_armorinfo_slash_scr_armorinfo_gml_128_0")
            amessage4temp = stringsetloc("I'm the ghost of holidays past!", "scr_armorinfo_slash_scr_armorinfo_gml_130_0")
            armorattemp = 1
            armordftemp = 2
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_140_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 150
            break
        case 6:
            armornametemp = stringsetloc("MouseToken", "scr_armorinfo_slash_scr_armorinfo_gml_146_0")
            armordesctemp = stringsetloc("A golden coin with a once-powerful mousewizard engraved on it.", "scr_armorinfo_slash_scr_armorinfo_gml_147_0")
            amessage2temp = stringsetloc("This guy's... familiar?", "scr_armorinfo_slash_scr_armorinfo_gml_148_0")
            amessage3temp = stringsetloc("Chu! Healing power UP!", "scr_armorinfo_slash_scr_armorinfo_gml_149_0")
            amessage4temp = stringsetloc("... from the family entertainment center?", "scr_armorinfo_slash_scr_armorinfo_gml_151_0")
            armorattemp = 0
            armordftemp = 0
            armormagtemp = 2
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_161_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 120
            armorelementtemp = 7
            armorelementamounttemp = 0.5
            break
        case 7:
            armornametemp = stringsetloc("Jevilstail", "scr_armorinfo_slash_scr_armorinfo_gml_167_0")
            armordesctemp = stringsetloc("A J-shaped tail that gives you devilenergy.", "scr_armorinfo_slash_scr_armorinfo_gml_168_0")
            amessage2temp = stringsetloc("Figured I'd grow one someday.", "scr_armorinfo_slash_scr_armorinfo_gml_169_0")
            amessage3temp = stringsetloc("I'm a good devil, OK?", "scr_armorinfo_slash_scr_armorinfo_gml_170_0")
            amessage4temp = stringsetloc("... (I like it...)", "scr_armorinfo_slash_scr_armorinfo_gml_172_0")
            armorattemp = 2
            armordftemp = 2
            armormagtemp = 2
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_182_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 0
            break
        case 8:
            armornametemp = stringsetloc("Silver Card", "scr_armorinfo_slash_scr_armorinfo_gml_189_0")
            armordesctemp = stringsetloc("A square charm that increases#dropped money by 5%", "scr_armorinfo_slash_scr_armorinfo_gml_190_0")
            amessage2temp = stringsetloc("Money, that's what I need.", "scr_armorinfo_slash_scr_armorinfo_gml_191_0")
            amessage3temp = stringsetloc("Do they take credit?", "scr_armorinfo_slash_scr_armorinfo_gml_192_0")
            amessage4temp = stringsetloc("It goes with my watch!", "scr_armorinfo_slash_scr_armorinfo_gml_193_0")
            armorattemp = 0
            armordftemp = 2
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorabilitytemp = stringsetloc("$ +5%", "scr_armorinfo_slash_scr_armorinfo_gml_203_0")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = 200
            break
        case 9:
            armornametemp = stringsetloc("TwinRibbon", "scr_armorinfo_slash_scr_armorinfo_gml_210_0")
            armordesctemp = stringsetloc("Two ribbons. You'll have to put#your hair into pigtails.", "scr_armorinfo_slash_scr_armorinfo_gml_211_0")
            amessage2temp = stringsetloc("... it gets worse and worse.", "scr_armorinfo_slash_scr_armorinfo_gml_212_0")
            amessage3temp = stringsetloc("Try around my horns!", "scr_armorinfo_slash_scr_armorinfo_gml_213_0")
            amessage4temp = stringsetloc("... nostalgic, huh.", "scr_armorinfo_slash_scr_armorinfo_gml_214_0")
            armorattemp = 0
            armordftemp = 3
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 20
            armorchar1temp = 1
            armorchar2temp = 0
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc("GrazeArea", "scr_armorinfo_slash_scr_armorinfo_gml_225_0")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = 400
            break
        case 10:
            armornametemp = stringsetloc("GlowWrist", "scr_armorinfo_slash_scr_armorinfo_gml_232_0")
            armordesctemp = stringsetloc("A tough bracelet made of green wires,#and studded with sharp glowing lights.", "scr_armorinfo_slash_scr_armorinfo_gml_233_0")
            amessage2temp = stringsetloc("Whoops, it's tangled.", "scr_armorinfo_slash_scr_armorinfo_gml_234_0")
            amessage3temp = stringsetloc("Let me just untangle this...", "scr_armorinfo_slash_scr_armorinfo_gml_235_0")
            amessage4temp = stringsetloc("It's like holiday lights...", "scr_armorinfo_slash_scr_armorinfo_gml_236_0")
            armorattemp = 0
            armordftemp = 2
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_247_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 200
            break
        case 11:
            armornametemp = stringsetloc("ChainMail", "scr_armorinfo_slash_scr_armorinfo_gml_254_0")
            armordesctemp = stringsetloc("Chain-armor. Send it to 10 others#or it'll lose its defensive rating", "scr_armorinfo_slash_scr_armorinfo_gml_255_0")
            amessage2temp = stringsetloc("Damn, guess I'm cursed.", "scr_armorinfo_slash_scr_armorinfo_gml_256_0")
            amessage3temp = stringsetloc("A letter?... For me...?", "scr_armorinfo_slash_scr_armorinfo_gml_257_0")
            amessage4temp = stringsetloc("Armor? (It's cool...)", "scr_armorinfo_slash_scr_armorinfo_gml_258_0")
            armorattemp = 0
            armordftemp = 3
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_269_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 300
            break
        case 12:
            armornametemp = stringsetloc("B.ShotBowtie", "scr_armorinfo_slash_scr_armorinfo_gml_276_0")
            armordesctemp = stringsetloc("A handsome bowtie. Looks like the brand#name has been cut off.", "scr_armorinfo_slash_scr_armorinfo_gml_277_0")
            amessage2temp = stringsetloc("Ugh, I look like a nerd.", "scr_armorinfo_slash_scr_armorinfo_gml_278_0")
            amessage3temp = stringsetloc("Can I have suspenders?", "scr_armorinfo_slash_scr_armorinfo_gml_279_0")
            amessage4temp = stringsetloc("... do I put it in my hair?", "scr_armorinfo_slash_scr_armorinfo_gml_280_0")
            armorattemp = 0
            armordftemp = 2
            armormagtemp = 1
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_291_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 300
            break
        case 13:
            armornametemp = stringsetloc("SpikeBand", "scr_armorinfo_slash_scr_armorinfo_gml_298_0")
            armordesctemp = stringsetloc("A black wristband covered in spikes.#Has the tendency to get stuck to itself.", "scr_armorinfo_slash_scr_armorinfo_gml_299_0")
            amessage2temp = stringsetloc("Can't say no to spikes.", "scr_armorinfo_slash_scr_armorinfo_gml_300_0")
            amessage3temp = stringsetloc("Um, do I... look tough?", "scr_armorinfo_slash_scr_armorinfo_gml_301_0")
            amessage4temp = stringsetloc("(Maybe Susie would like this look?)", "scr_armorinfo_slash_scr_armorinfo_gml_302_0")
            armorattemp = 2
            armordftemp = 1
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_313_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 300
            break
        case 14:
            armornametemp = stringsetloc("Silver Watch", "scr_armorinfo_slash_scr_armorinfo_gml_320_0")
            armordesctemp = stringsetloc("Grazing bullets affects#the turn length by 10% more", "scr_armorinfo_slash_scr_armorinfo_gml_321_0")
            amessage2temp = stringsetloc("It's clobbering time.", "scr_armorinfo_slash_scr_armorinfo_gml_322_0")
            amessage3temp = stringsetloc("I'm late, I'm late!", "scr_armorinfo_slash_scr_armorinfo_gml_323_0")
            amessage4temp = stringsetloc("(Th-this was mine...)", "scr_armorinfo_slash_scr_armorinfo_gml_324_0")
            armorattemp = 0
            armordftemp = 2
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc("GrazeTime", "scr_armorinfo_slash_scr_armorinfo_gml_342_0_b")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = 1000
            break
        case 15:
            armornametemp = stringsetloc("TensionBow", "scr_armorinfo_slash_scr_armorinfo_gml_342_0")
            armordesctemp = stringsetloc("Gain 10% more tension from#grazing bullets", "scr_armorinfo_slash_scr_armorinfo_gml_343_0")
            amessage2temp = stringset(" ")
            amessage3temp = stringset(" ")
            amessage4temp = stringset(" ")
            armorattemp = 0
            armordftemp = 2
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc("TPGain", "scr_armorinfo_slash_scr_armorinfo_gml_364_0_b")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = 400
            break
        case 16:
            armornametemp = stringsetloc("Mannequin", "scr_armorinfo_slash_scr_armorinfo_gml_364_0")
            armordesctemp = stringsetloc("It's a mannequin with the clothes#permanently attached. Useless", "scr_armorinfo_slash_scr_armorinfo_gml_365_0")
            amessage2temp = stringsetloc("Not even gonna ask.", "scr_armorinfo_slash_scr_armorinfo_gml_366_0")
            amessage3temp = stringsetloc("Um, the d-dress is cute...", "scr_armorinfo_slash_scr_armorinfo_gml_367_0")
            amessage4temp = stringsetloc("(Why did they spend $300 on this!?)", "scr_armorinfo_slash_scr_armorinfo_gml_368_0")
            armorattemp = 0
            armordftemp = 0
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 0
            armorchar3temp = 0
            armorchar4temp = 0
            armorabilitytemp = stringsetloc("???", "scr_armorinfo_slash_scr_armorinfo_gml_386_0_b")
            armorabilityicontemp = 4
            armoricontemp = 0
            value = 300
            armorelementtemp = 6
            armorelementamounttemp = 0.35
            break
        case 17:
            armornametemp = stringsetloc("DarkGoldBand", "scr_armorinfo_slash_scr_armorinfo_gml_386_0")
            armordesctemp = stringsetloc("A black metal with a golden shine.", "scr_armorinfo_slash_scr_armorinfo_gml_387_0")
            amessage2temp = stringsetloc("Not even gonna ask.", "scr_armorinfo_slash_scr_armorinfo_gml_388_0")
            amessage3temp = stringsetloc("Um, the d-dress is cute...", "scr_armorinfo_slash_scr_armorinfo_gml_389_0")
            amessage4temp = stringsetloc("(Why did they spend $300 on this!?)", "scr_armorinfo_slash_scr_armorinfo_gml_390_0")
            armorattemp = 0
            armordftemp = 0
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 0
            armorchar3temp = 0
            armorchar4temp = 0
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_401_0")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = ((global.chapter * 200) + ((global.chapter - 1) * 220))
            break
        case 18:
            armornametemp = stringsetloc("SkyMantle", "scr_armorinfo_slash_scr_armorinfo_gml_408_0")
            armordesctemp = stringsetloc("A cape that shimmers fluorescently.#Protects against Elec and Holy attacks.", "scr_armorinfo_slash_scr_armorinfo_gml_409_0")
            amessage2temp = stringset(" ")
            amessage3temp = stringset(" ")
            amessage4temp = stringset(" ")
            armorattemp = 0
            armordftemp = 1
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc("Elec/Holy", "scr_armorinfo_slash_scr_armorinfo_gml_433_0_b")
            armorabilityicontemp = 4
            armoricontemp = 4
            value = 1
            armorelementtemp = 1
            armorelementamounttemp = 0.5
            break
        case 19:
            armornametemp = stringsetloc("SpikeShackle", "scr_armorinfo_slash_scr_armorinfo_gml_430_0")
            armordesctemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_431_0")
            amessage2temp = stringsetloc("Get a load of THIS!", "scr_armorinfo_slash_scr_armorinfo_gml_432_0")
            amessage3temp = stringsetloc("Looking SHARP!", "scr_armorinfo_slash_scr_armorinfo_gml_433_0")
            amessage4temp = stringsetloc("(It's tearing my sleeves...)", "scr_armorinfo_slash_scr_armorinfo_gml_434_0")
            armorattemp = 3
            armordftemp = 1
            armormagtemp = 0
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc("Attack", "scr_armorinfo_slash_scr_armorinfo_gml_459_0")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = 300
            break
        case 20:
            armornametemp = stringsetloc("FrayedBowtie", "scr_armorinfo_slash_scr_armorinfo_gml_452_0")
            armordesctemp = stringsetloc("An old bowtie. It seems to have#lost much of its defensive value.", "scr_armorinfo_slash_scr_armorinfo_gml_453_0")
            amessage2temp = stringsetloc("Look. I have standards.", "scr_armorinfo_slash_scr_armorinfo_gml_454_0")
            amessage3temp = stringsetloc("It's still wearable!", "scr_armorinfo_slash_scr_armorinfo_gml_455_0")
            amessage4temp = stringsetloc("(Reminds me of Asgore...)", "scr_armorinfo_slash_scr_armorinfo_gml_456_0")
            armorattemp = 1
            armordftemp = 1
            armormagtemp = 1
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 0
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_467_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 100
            armorelementtemp = 6
            armorelementamounttemp = 0.15
            break
        case 21:
            armornametemp = stringsetloc("Dealmaker", "scr_armorinfo_slash_scr_armorinfo_gml_491_0")
            armordesctemp = stringsetloc("Fashionable pink and yellow glasses.#Greatly increase $ gained, and...?", "scr_armorinfo_slash_scr_armorinfo_gml_492_0")
            amessage2temp = stringsetloc("Money, that's what I need.", "scr_armorinfo_slash_scr_armorinfo_gml_493_0")
            amessage3temp = stringsetloc("Two pairs of glasses?", "scr_armorinfo_slash_scr_armorinfo_gml_494_0")
            amessage4temp = stringsetloc("(Seems... familiar?)", "scr_armorinfo_slash_scr_armorinfo_gml_495_0")
            armorattemp = 0
            armordftemp = 5
            armormagtemp = 5
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorabilitytemp = stringsetloc("$ +30%", "scr_armorinfo_slash_scr_armorinfo_gml_505_0")
            armorabilityicontemp = 7
            armoricontemp = 4
            value = 0
            armorelementtemp = 6
            armorelementamounttemp = 0.4
            break
        case 22:
            armornametemp = stringsetloc("RoyalPin", "scr_armorinfo_slash_scr_armorinfo_gml_516_0")
            armordesctemp = stringsetloc("A brooch engraved with Queen's face.#Careful of the sharp part.", "scr_armorinfo_slash_scr_armorinfo_gml_517_0")
            amessage2temp = stringsetloc("ROACH? Oh, brooch. Heh.", "scr_armorinfo_slash_scr_armorinfo_gml_518_0")
            amessage3temp = stringsetloc("I'm a cute little corkboard!", "scr_armorinfo_slash_scr_armorinfo_gml_519_0")
            amessage4temp = stringsetloc("Queen... gave this to me.", "scr_armorinfo_slash_scr_armorinfo_gml_520_0")
            armorattemp = 0
            armordftemp = 3
            armormagtemp = 1
            armorboltstemp = 0
            armorgrazeamttemp = 0
            armorgrazesizetemp = 0
            armorchar1temp = 1
            armorchar2temp = 1
            armorchar3temp = 1
            armorchar4temp = 1
            armorabilitytemp = stringsetloc(" ", "scr_armorinfo_slash_scr_armorinfo_gml_291_0")
            armorabilityicontemp = 0
            armoricontemp = 4
            value = 1000
            break
    }

    return;
}

