# Executed before or After each scenario
require 'base64'
 
Before do
    puts("Before hook executed")
    $driver.start_driver
end
 
After do
    $driver.driver_quit
end
