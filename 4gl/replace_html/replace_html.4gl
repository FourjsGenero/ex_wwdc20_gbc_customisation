MAIN
DEFINE txt STRING
DEFINE result INTEGER

    OPTIONS INPUT WRAP
    OPTIONS FIELD ORDER FORM

    OPEN WINDOW w WITH FORM "replace_html"
    INPUT BY NAME txt ATTRIBUTES(UNBUFFERED, ACCEPT=FALSE)
        ON ACTION replace
            CALL ui.Interface.frontCall("mymodule","replace_html",["gbc_cust_username",txt], result)
            # do something
    END INPUT
END MAIN