# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\viv\SpartanTracker\lab7_2\sdk\tracker_top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\viv\SpartanTracker\lab7_2\sdk\tracker_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {tracker_top}\
-hw {D:\viv\SpartanTracker\lab7_2\tracker_top.xsa}\
-out {D:/viv/SpartanTracker/lab7_2/sdk}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {tracker_top}
platform generate -quick
platform generate
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform generate -domains 
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform clean
platform generate
platform active {tracker_top}
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/viv/SpartanTracker/lab7_2/tracker_top.xsa}
platform clean
platform generate
