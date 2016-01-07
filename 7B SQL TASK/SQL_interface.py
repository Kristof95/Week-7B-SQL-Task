import tkinter
from tkinter import messagebox

top = tkinter.Tk()

def helloCallBack():
   tkMessageBox.showinfo( "Hello Python", "Hello World")

create_button= tkinter.Button(top, text ="Create", command = helloCallBack)

top.mainloop()
