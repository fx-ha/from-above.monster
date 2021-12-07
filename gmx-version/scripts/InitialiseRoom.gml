/* Screen Einstellungen */

window_set_fullscreen(true)

//Wie groß ist der Screen?
ScreenWidth = display_get_width()
ScreenHeight = display_get_height()

//Wie viel vom Raum ist on-screen?
view_wview = ScreenWidth * 0.5
view_hview = ScreenHeight * 0.5

//Wie viel vom Screen soll das einnehmen?
view_wport = ScreenWidth 
view_hport = ScreenHeight 

//Für GameMaker Einstellungen
surface_resize(application_surface,ScreenWidth,ScreenHeight)
