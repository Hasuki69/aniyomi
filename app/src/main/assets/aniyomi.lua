aniyomi = {}
-- UI
function aniyomi.show_text(text)
    mp.set_property("user-data/aniyomi/show_text", text)
end
function aniyomi.hide_ui()
    mp.set_property("user-data/aniyomi/toggle_ui", "hide")
end
function aniyomi.show_ui()
    mp.set_property("user-data/aniyomi/toggle_ui", "show")
end
function aniyomi.toggle_ui()
    mp.set_property("user-data/aniyomi/toggle_ui", "toggle")
end
function aniyomi.show_subtitle_settings()
    mp.set_property("user-data/aniyomi/show_panel", "subtitle_settings")
end
function aniyomi.show_subtitle_delay()
    mp.set_property("user-data/aniyomi/show_panel", "subtitle_delay")
end
function aniyomi.show_audio_delay()
    mp.set_property("user-data/aniyomi/show_panel", "audio_delay")
end
function aniyomi.show_video_filters()
    mp.set_property("user-data/aniyomi/show_panel", "video_filters")
end
function aniyomi.show_software_keyboard()
    mp.set_property("user-data/aniyomi/software_keyboard", "show")
end
function aniyomi.hide_software_keyboard()
    mp.set_property("user-data/aniyomi/software_keyboard", "hide")
end
function aniyomi.toggle_software_keyboard()
    mp.set_property("user-data/aniyomi/software_keyboard", "toggle")
end
-- Custom buttons
function aniyomi.set_button_title(text)
    mp.set_property("user-data/aniyomi/set_button_title", text)
end
function aniyomi.reset_button_title()
    mp.set_property("user-data/aniyomi/reset_button_title", "unused")
end
function aniyomi.hide_button()
    mp.set_property("user-data/aniyomi/toggle_button", "hide")
end
function aniyomi.show_button()
    mp.set_property("user-data/aniyomi/toggle_button", "show")
end
function aniyomi.toggle_button()
    mp.set_property("user-data/aniyomi/toggle_button", "toggle")
end
-- Controls
function aniyomi.previous_episode()
    mp.set_property("user-data/aniyomi/switch_episode", "p")
end
function aniyomi.next_episode()
    mp.set_property("user-data/aniyomi/switch_episode", "n")
end
function aniyomi.pause()
    mp.set_property("user-data/aniyomi/pause", "pause")
end
function aniyomi.unpause()
    mp.set_property("user-data/aniyomi/pause", "unpause")
end
function aniyomi.pauseunpause()
    mp.set_property("user-data/aniyomi/pause", "pauseunpause")
end
function aniyomi.seek_by(value)
    mp.set_property("user-data/aniyomi/seek_by", value)
end
function aniyomi.seek_to(value)
    mp.set_property("user-data/aniyomi/seek_to", value)
end
function aniyomi.seek_by_with_text(value, text)
    mp.set_property("user-data/aniyomi/seek_by_with_text", value .. "|" .. text)
end
function aniyomi.seek_to_with_text(value, text)
    mp.set_property("user-data/aniyomi/seek_to_with_text", value .. "|" .. text)
end
function aniyomi.int_picker(title, name_format, start, stop, step, property)
    mp.set_property("user-data/aniyomi/launch_int_picker", title .. "|" .. name_format ..  "|" .. start .. "|" .. stop .. "|" .. step .. "|" .. property)
end
-- Legacy
function aniyomi.left_seek_by(value)
    aniyomi.seek_by(-value)
end
function aniyomi.right_seek_by(value)
    aniyomi.seek_by(value)
end
return aniyomi
