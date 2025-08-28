/*
Test file for (WIP) github pages openscad action
*/

title = "Hello Github pages!"

color("gray")
    rotate([90, 0, 0])
        translate([0, debug ? -60 : -20, 0])
            linear_extrude(1)
                text(title,
                    halign="center",
                    valign="center");
