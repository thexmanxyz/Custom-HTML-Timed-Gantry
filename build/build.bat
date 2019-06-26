@echo off

REM #######################################################
REM #                                                     #
REM #   Custom HTML Timed - Particle for Gantry           #
REM #                                                     #
REM #   Purpose: This project is based on the default     #
REM #            Gantry - Custom HTML Particle but        #
REM #            extends it with timing features. It      #
REM #            is now possible to plan a time frame     #
REM #            when the particle should be rendered.    #
REM #                                                     #
REM #   Author: Andreas Kar (thex) <andreas.kar@gmx.at>   #
REM #   Repository: https://git.io/fjr7e                  #
REM #   Homepage: https://gantryprojects.com              #
REM #                                                     #
REM #   -----------------                                 #
REM #   Orignal Particle:                                 #
REM #   -----------------                                 #
REM #   Author: RocketTheme                               #
REM #   Repository: https://git.io/fjwup                  #
REM #   Homepage: http://gantry.org/                      #
REM #                                                     #
REM #######################################################

REM --- script variables ---
set scr_remove_folders=1
set scr_log_files=0

REM --- project variables ---
set prj_id=cht
set prj_rev=v1.0.0
set prj_name=custom-timed
set prj_fullname=Custom HTML Timed
set prj_title_hr=---------------------
set prj_def_lang=EN
set prj_sup_langs=EN, DE

REM --- packaging variables ---
set pkg_g5_name=particle.only
set pkg_g5_def_files=LICENSE, README.md
set pkg_j3_def_files=LICENSE.pdf
set pkg_expl_files=
set pkg_lang_id=yaml
set pkg_file_ext=yaml, html.twig
set pkg_release_folder=..\..\releases

set pkg_def_enable=1
set pkg_leg_enable=1
set pkg_helium_enable=1
set pkg_hydro_enable=1
set pkg_global_enable=1

"base-build.bat"