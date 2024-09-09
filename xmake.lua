add_rules("mode.debug", "mode.release")

set_languages("c++17")

set_runtimes("MD")

add_requires("glew", "freeglut")

target("LIC")
    set_kind("binary")
    add_files("src/*.cpp")

    add_packages("glew", "freeglut")

    set_rundir("src")
