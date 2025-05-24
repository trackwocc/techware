getgenv().Configuration = {
    showKeybind = 'T', -- keybind para esconder/mostrar el gui
    breakJointsOnDead = true, -- si deberia desarmar al personaje cuando muere
    changeAnimations = true -- si debe cambiar las animaciones a las del fake player
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/mogolicoo/techware/main/outfit-changer-gui/source.lua"))()
