
if "%RHO_PLATFORM%" == "android" (

cd rhoelements\platform\android
rake --trace

)

if "%RHO_PLATFORM%" == "iphone" (

cd rhoelements\platform\phone
rake --trace

)

if "%RHO_PLATFORM%" == "wm" (

cd rhoelements\platform\wm
rake --trace

)

if "%RHO_PLATFORM%" == "win32" (

cd rhoelements\platform\wm
rake --trace

)

if "%RHO_PLATFORM%" == "bb" (

cd rhoelements\platform\bb
rake --trace

)

