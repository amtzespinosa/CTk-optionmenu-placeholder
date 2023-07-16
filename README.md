# CustomTkinter Option Menu Placeholder Text Mod

CTk is an amazing project that allows you to build beautiful and modern GUIs for Python. If you want to know more, check the official repo **[here](https://github.com/TomSchimansky/CustomTkinter)**. I have used CustomTkinter in my project **[#passman](https://github.com/amtzespinosa/password-manager-gui)** - a password generator and manager built in **Python** and **SQLite3** using **Tkinter** and **CustomTkinter** for the GUI.

For this project I needed to add an **Option Menu** with a custom placeholder text but the original widget doesn't support it - until now!

## Widget Mod

The mod consists in a few lines of code added to the original widget and a few code changes. If you check the code, all changes will be marked with a sign.

**New line added**

At `LINE 44` I have added `placeholder_text: Optional[str] = None, `


**Lines mod**

`LINE 77` changed from `self._values = [placeholder_text]` to `LINE 89` `self._values = [placeholder_text]`

`LINE 84` changed from `self._current_value = "CTkOptionMenu"` to `LINE 101` `self._current_value = placeholder_text`

## Installation

Yes, I have made a script to make it easy for you to add this feature to your CTk projects! Just run the `mod.sh`script and it will be installed for you! The script will copy the original file into the folder as a backup in case you want to restore it. It will be copied with the name **ctk_optionmenu_original.py**. Then it will copy the modified widget into the widgets folder.
