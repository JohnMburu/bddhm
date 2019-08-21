require "appium_lib"
require "pry"
require "viewcumber"

caps={
    deviceName:"B50048B178070049",
    platformName:"android",
    #get dynamic apk file location
    app:(File.join(File.dirname(__FILE__),"home.apk")),
    appPackage:"com.safaricom.android.home",
    appActivity:".login.views.LoginActivity",
    newCommandTimeout:"3600",
    "noRest":true
}