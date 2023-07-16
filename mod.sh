#!/bin/bash

sudo cp /usr/local/lib/python3.*/dist-packages/customtkinter/windows/widgets/ctk_optionmenu.py ./ctk_optionmenu_original.py
sudo chmod 777 ctk_optionmenu_original.py
sudo cp ctk_optionmenu_mod.py /usr/local/lib/python3.*/dist-packages/customtkinter/windows/widgets/ctk_optionmenu.py
