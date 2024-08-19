lein run src/dactyl_keyboard/dactyl.clj
openscad -o things/right-plate-print.stl things/right-plate-print.scad >/dev/null 2>&1 &
# openscad -o things/right-plate-cut.dxf things/right-plate-cut.scad >/dev/null 2>&1 &
openscad -o things/right.stl things/right.scad >/dev/null 2>&1 &