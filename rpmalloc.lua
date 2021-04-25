project "rpmalloc"

    kind "StaticLib"
    language "C"

    files {

        "rpmalloc/rpmalloc.c",
        "rpmalloc/rpmalloc.h",
    }

    filter "action:vs2019"

        defines {

        }

    filter ""