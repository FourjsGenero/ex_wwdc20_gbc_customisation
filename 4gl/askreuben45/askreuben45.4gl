MAIN
    CLOSE WINDOW SCREEN
    CALL ui.Interface.loadStyles("askreuben45.4st")
    OPEN WINDOW w WITH FORM "askreuben45"
    DISPLAY "askreuben45" TO img1
    DISPLAY "askreuben45" TO img2
    DISPLAY "askreuben45" TO img3
    DISPLAY "askreuben45" TO img4
    MENU ""
        ON ACTION close
            EXIT MENU
    END MENU
END MAIN