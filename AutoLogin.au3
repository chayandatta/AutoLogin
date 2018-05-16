#include<IE.au3>

Call ("signIn")

Func signIn ()

Global $oIE = _IECreate ("http://192.168.183.201:9087/Kolkata42/WISHN/Login.jsp")

Local $name = _IEGetObjByName ($oIE,"Username")
Local $pass = _IEGetObjByName ($oIE,"Password")
Local $button = _IEGetObjById ($oIE,"submit_btn")
_IEFormElementSetValue ($name,"username")
_IEFormElementSetValue ($pass,"password")
_IEAction ($button,"click")


EndFunc