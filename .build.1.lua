project "bimg"
    kind "StaticLib" 

    files {
        "3rdparty/**.h",
        "3rdparty/**.hpp",
        "3rdparty/**.cpp",
        "include/**.h",
	    "src/**.cpp",
        "src/**.h"
    }

    zpm.uses "Zefiros-Software/bx"

    zpm.export(function()

        includedirs {
            "include"
        }       

    end)