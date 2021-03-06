
# python-vb

Analysis and parsing of Visual Basic code from Python.

## getting started

```
vba = vb.from_file('floki.exe')
header = vba.get_header()
pprint(vba.get_header_strings())
```

```
>> project_description: InstallExplorer
>> project_exe_name: IExplorer
>> project_help_file:
>> project_name: FlokiIntruder
```

## references:

  - https://reverseengineering.stackexchange.com/questions/1597/reverse-engineering-a-visual-basic-p-code-binary
  - http://web.archive.org/web/20071020232030/http://www.alex-ionescu.com/vb.pdf (ref: Alex Ionescu)
  - http://web.archive.org/web/20101127044116/http://vb-decompiler.com/pcode/opcodes.php?t=1
  - https://github.com/bontchev/pcodedmp
  - http://www.openrce.org/blog/view/1719/Visual_Basic_6_IDC_updated
  - https://pediy.com/thread-12832.htm
  - https://github.com/vic4key/VB-Exe-Parser/blob/master/VB-Parser.py
  - http://www.openrce.org/repositories/users/Paolo/vbpython.py
  - https://www.virusbulletin.com/uploads/pdf/magazine/2002/200201.pdf
  - https://web.archive.org/web/20151222171103/http://www.woodmann.com/crackz/Tutorials/Vbpcode.htm
  - https://github.com/VBGAMER45/Semi-VB-Decompiler
  - http://www.dotfix.net/doc/reversing_pcode.htm
  - http://sandsprite.com/vb-reversing/vbdecompiler.chm
  - http://sandsprite.com/vb-reversing/vb-decompiler/
  - http://www.dejadejadeja.com/detech/ocxdb/vb6.olb.txt.lisp
  - https://pastebin.com/aKCyYWfZ
  - http://blog.talosintelligence.com/2014/08/discovering-dynamically-loaded-api-in.html
  - https://www.hex-rays.com/products/ida/support/freefiles/vb.idc
  - https://www.vb-decompiler.org/forms_editing.htm
