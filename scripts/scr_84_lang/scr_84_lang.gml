function scr_84_get_lang_string(argument0) {
	
    var lang_string_id = argument0
    var str = ds_map_find_value(global.lang_map, lang_string_id)
    if is_undefined(str)
    {
        if (!ds_map_find_value(global.lang_missing_map, lang_string_id))
        {
            ds_map_add(global.lang_missing_map, lang_string_id, 1)
            show_debug_message((((("ERROR: string id " + lang_string_id) + " for language ") + global.lang) + " is missing"))
        }
        str = "--missing-string--"
    }
    return str;
}

function scr_84_lang_load() {
	
    var name = (("lang_" + global.lang) + ".json")
    var orig_filename = ((working_directory + "lang/") + name)
    var new_filename = ((working_directory + "lang-new/") + name)
    var filename = orig_filename
    var type = "orig"
    var orig_map = json_decode("{}")
    if (!is_english())
    {
        show_debug_message(("loading lang: " + orig_filename))
        orig_map = scr_84_load_map_json(orig_filename)
        if file_exists(new_filename)
        {
            var new_map = scr_84_load_map_json(new_filename)
            var new_date = real(ds_map_find_value(new_map, "date"))
            var orig_date = real(ds_map_find_value(orig_map, "date"))
            show_debug_message(("orig_date: " + string(orig_date)))
            show_debug_message((" new_date: " + string(new_date)))
            if (new_date > orig_date)
            {
                show_debug_message("using new language file")
                ds_map_destroy(orig_map)
                orig_map = new_map
                filename = new_filename
                type = (("new(" + string(new_date)) + ")")
            }
            else
                show_debug_message("using orig language file")
        }
        ds_map_destroy(global.lang_map)
        global.lang_map = orig_map
        if (!is_english())
        {
            global.jp_data_loaded = 1
            show_debug_message(((("loaded: " + filename) + ", entries: ") + string(ds_map_size(global.lang_map))))
        }
    }
    return type;
}

