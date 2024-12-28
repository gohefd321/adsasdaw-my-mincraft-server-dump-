while true do
term.clear()
term.setCursorPos(1,1)
    print("Q:what is 5-digit number most diddy like?")
    write("A:")
    local passcode = read()
    if passcode == "69420" then
        redstone.setAnalogOutput('left',12)
        print("access granted")
        sleep(2)
        redstone.setAnalogOutput('left',0)
    else
        print("NO YOU WRONG")
        redstone.setAnalogOutput('back',12)
        sleep(2)
        redstone.setAnalogOutput('back',0)
    end
end
