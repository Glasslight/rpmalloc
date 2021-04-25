workspace "rpmalloc"

    configurations { "Debug", "Release" }
    platforms { "Win64" }
    architecture "x64"
    startproject "rpmalloc"

    location("_build")

    filter "action:vs2019"
        characterset "MBCS"

    filter {}

    include "rpmalloc"
