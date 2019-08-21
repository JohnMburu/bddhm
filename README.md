## Intallation Details
- Install Ruby
- Install Cucumber
- Install ADB
- install apium server

#Check device name
open chrome
```
chrome://inspect/#devices
```

or from terminal type
```
adb devices
```
## File Structure
Features
    - step_definitions
        Login.rb
        Register.rb
    - support
        env.rb
        home.apk
        hooks.rb
    Login.feature
    Register.feature
    Gemfile
    Readme.md

## Appium Server set up
- Start Server
- Click on search
update the JSON Representation
```
{
  "deviceName": "B50048B178070049",
  "platformName": "Android",
  "appPackage ": "com.safaricom.android.home",
  "platformVersion": "7.0",
  "app": "D:\\BDD\\happ\\Features\\support\\home.apk"
}
```



## run tests
    ```
    Cucumber
    ```