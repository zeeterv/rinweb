local function callback(text)
	if text == "Infinity Yield" then
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end
end

local bindableFunction = Instance.new("BindableFunction")
bindableFunction.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {
    Title = "Injected!"; -- Required. Has to be a string!
    Text = "Your Roblox Now Has Been Injected"; -- Required. Has to be a string!
    Icon = ""; -- Optional, defaults to "" (no icon)
    Duration = 5; -- Optional, defaults to 5 seconds
    Callback = bindableFunction; -- Optional, gets invoked with the text of the button the user pressed
})

wait(5)

game.StarterGui:SetCore("SendNotification", {
    Title = "IY"; -- Required. Has to be a string!
    Text = "Wanna Run Infinity Yield?"; -- Required. Has to be a string!
    Icon = ""; -- Optional, defaults to "" (no icon)
    Duration = 10; -- Optional, defaults to 5 seconds
    Callback = bindableFunction; -- Optional, gets invoked with the text of the button the user pressed
    Button1 = "Infinity Yield"; -- Optional, makes a button appear with the given text that, when clicked, fires the Callback if it's given
    Button2 = "No"
})
