import Tkinter as tk

root2 = tk.Tk()
label2 = tk.Label(root2,text='Choose a button')
buttonstr =tk.StringVar()

buttonA = tk.Radiobutton(root2, text='Button A', variable =buttonstr, value='ButtonA String')
buttonB = tk.Radiobutton(root2, text='Button B', variable =buttonstr, value='ButtonB String')
buttonC = tk.Radiobutton(root2, text='Button C', variable =buttonstr, value='ButtonC String')

def showstr(event=None):
    print(buttonstr.get())

buttonA.config(command=showstr)
buttonB.config(command=showstr)
buttonC.config(command=showstr)

label2.grid(column=0, row=0)
buttonA.grid(column=0, row=1)
buttonB.grid(column=0, row=2)
buttonC.grid(column=0, row=3)
root2.mainloop()
