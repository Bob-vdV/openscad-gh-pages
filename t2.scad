/*
Test file for (WIP) github pages openscad action
*/

title = "Hello Github pages 2!";

color("gray")
    rotate([90, 0, 0])
        linear_extrude(1)
            text(title,
                halign="center",
                valign="center");
