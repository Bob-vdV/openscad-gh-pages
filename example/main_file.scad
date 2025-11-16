/*
Test file for (WIP) github pages openscad action
*/

include <FooBar/example/example_library.scad>
include <BOSL/transforms.scad>

title = "Hello Github pages!";

color("gray")
    rotate([90, 0, 0])
        linear_extrude(1)
            text(title,
                halign="center",
                valign="center");

down(15)
rotate([90, 0, 0])
FooBar();
