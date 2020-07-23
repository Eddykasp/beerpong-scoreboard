#############################################################################
# Generated by PAGE version 5.4
#  in conjunction with Tcl version 8.7
#  Jul 23, 2020 11:29:22 PM CEST  platform: Windows NT
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    tk_messageBox -title Error -message  "You must open project files from within PAGE."
    exit}


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(pr,menufgcolor) #000000
set vTcl(pr,menubgcolor) #d9d9d9
set vTcl(pr,menuanalogcolor) #ececec
set vTcl(pr,treehighlight) firebrick
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top45 {base} {
    global vTcl
    if {$base == ""} {
        set base .top45
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m49" -background $vTcl(actual_gui_bg) 
    wm focusmodel $top passive
    wm geometry $top 670x479+1089+704
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 6414 1431
    wm minsize $top 130 10
    wm overrideredirect $top 0
    wm resizable $top 0 0
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    vTcl:withBusyCursor {
    menu $top.m49 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(pr,menubgcolor) -font TkMenuFont \
        -foreground $vTcl(pr,menufgcolor) -tearoff 0 
    ttk::combobox $top.tCo52 \
        -font TkTextFont -foreground {} -background {} -takefocus {} 
    vTcl:DefineAlias "$top.tCo52" "TCombobox1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $top.tLa53 \
        -background $vTcl(actual_gui_bg) -foreground $vTcl(actual_gui_fg) \
        -font TkDefaultFont -relief flat -anchor w -justify left \
        -justify left -text Auflösung 
    vTcl:DefineAlias "$top.tLa53" "TLabel1" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TButton -background $vTcl(actual_gui_bg)
    ttk::style configure TButton -foreground $vTcl(actual_gui_fg)
    ttk::style configure TButton -font "$vTcl(actual_gui_font_dft_desc)"
    ttk::button $top.tBu56 \
        -takefocus {} -text {New Game} 
    vTcl:DefineAlias "$top.tBu56" "TButton1" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $top.tLa57 \
        -background $vTcl(actual_gui_bg) -foreground $vTcl(actual_gui_fg) \
        -font TkDefaultFont -relief flat -anchor w -justify left \
        -justify left -text Spieler-Heim 
    vTcl:DefineAlias "$top.tLa57" "TLabel2" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $top.tLa59 \
        -background $vTcl(actual_gui_bg) -foreground $vTcl(actual_gui_fg) \
        -font TkDefaultFont -relief flat -anchor w -justify left \
        -justify left -text {Spieler Auswärts} 
    vTcl:DefineAlias "$top.tLa59" "TLabel3" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $top.tCo63 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$top.tCo63" "TCombobox2" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $top.tCo64 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$top.tCo64" "TCombobox3" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $top.tLa65 \
        -background $vTcl(actual_gui_bg) -foreground $vTcl(actual_gui_fg) \
        -font TkDefaultFont -relief flat -anchor w -justify left \
        -justify left -text Heimteam 
    vTcl:DefineAlias "$top.tLa65" "TLabel4" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $top.tLa67 \
        -background $vTcl(actual_gui_bg) -foreground $vTcl(actual_gui_fg) \
        -font TkDefaultFont -relief flat -anchor w -justify left \
        -justify left -text Auswärtsteam 
    vTcl:DefineAlias "$top.tLa67" "TLabel5" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $top.tCo68 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$top.tCo68" "TCombobox4" vTcl:WidgetProc "Toplevel1" 1
    ttk::combobox $top.tCo69 \
        -font TkTextFont -textvariable combobox -foreground {} -background {} \
        -takefocus {} 
    vTcl:DefineAlias "$top.tCo69" "TCombobox5" vTcl:WidgetProc "Toplevel1" 1
    ttk::style configure TButton -background $vTcl(actual_gui_bg)
    ttk::style configure TButton -foreground $vTcl(actual_gui_fg)
    ttk::style configure TButton -font "$vTcl(actual_gui_font_dft_desc)"
    ttk::button $top.tBu70 \
        -takefocus {} -text {Lade Teaminfos} 
    vTcl:DefineAlias "$top.tBu70" "TButton2" vTcl:WidgetProc "Toplevel1" 1
    canvas $top.can71 \
        -background $vTcl(actual_gui_bg) -borderwidth 2 -closeenough 1.0 \
        -height 75 -insertbackground black -relief ridge \
        -selectbackground blue -selectforeground white -width 125 
    vTcl:DefineAlias "$top.can71" "Canvas1" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.tCo52 \
        -in $top -x 0 -relx 0.209 -y 0 -rely 0.188 -width 0 -relwidth 0.212 \
        -height 0 -relheight 0.044 -anchor nw -bordermode ignore 
    place $top.tLa53 \
        -in $top -x 0 -relx 0.015 -y 0 -rely 0.188 -width 0 -relwidth 0.097 \
        -height 0 -relheight 0.04 -anchor nw -bordermode ignore 
    place $top.tBu56 \
        -in $top -x 0 -relx 0.821 -y 0 -rely 0.856 -width 86 -relwidth 0 \
        -height 45 -relheight 0 -anchor nw -bordermode ignore 
    place $top.tLa57 \
        -in $top -x 0 -relx 0.448 -y 0 -rely 0.251 -width 0 -relwidth 0.173 \
        -height 0 -relheight 0.04 -anchor nw -bordermode ignore 
    place $top.tLa59 \
        -in $top -x 0 -relx 0.448 -y 0 -rely 0.313 -width 0 -relwidth 0.179 \
        -height 0 -relheight 0.04 -anchor nw -bordermode ignore 
    place $top.tCo63 \
        -in $top -x 0 -relx 0.209 -y 0 -rely 0.251 -width 0 -relwidth 0.213 \
        -height 0 -relheight 0.044 -anchor nw -bordermode ignore 
    place $top.tCo64 \
        -in $top -x 0 -relx 0.209 -y 0 -rely 0.313 -height 0 -relheight 0.044 \
        -anchor nw -bordermode ignore 
    place $top.tLa65 \
        -in $top -x 0 -relx 0.015 -y 0 -rely 0.251 -width 0 -relwidth 0.157 \
        -height 0 -relheight 0.04 -anchor nw -bordermode ignore 
    place $top.tLa67 \
        -in $top -x 0 -relx 0.015 -y 0 -rely 0.313 -width 0 -relwidth 0.142 \
        -height 0 -relheight 0.04 -anchor nw -bordermode ignore 
    place $top.tCo68 \
        -in $top -x 0 -relx 0.657 -y 0 -rely 0.251 -height 0 -relheight 0.044 \
        -anchor nw -bordermode ignore 
    place $top.tCo69 \
        -in $top -x 0 -relx 0.657 -y 0 -rely 0.313 -width 0 -relwidth 0.213 \
        -height 0 -relheight 0.044 -anchor nw -bordermode ignore 
    place $top.tBu70 \
        -in $top -x 0 -relx 0.612 -y 0 -rely 0.167 -width 206 -relwidth 0 \
        -height 35 -relheight 0 -anchor nw -bordermode ignore 
    place $top.can71 \
        -in $top -x 0 -relx 0.373 -y 0 -width 0 -relwidth 0.2 -height 0 \
        -relheight 0.173 -anchor nw -bordermode ignore 
    } ;# end vTcl:withBusyCursor 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top45 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

