empty dict: "{}"
word (dickt | dictionary): "dict"
state (def | deaf | deft): "def "
state else if: "elif "
state if: "if "
state while:
    insert("while ()")
    key("left")
state for: "for "
state switch:
    insert("switch ()")
    key(left)
state case:
    insert("case \nbreak;")
    key(up)
state goto: "goto "
state import: "import "
state class: "class "
state include: "#include "
state include system:
    insert("#include <>")
    key(left)
state include local:
    insert('#include ""')
    key(left)
state type deaf: "typedef "
state type deaf struct:
    insert("typedef struct {\n\n};")
    key(up tab)
comment py: "# "
dunder in it: "__init__"
self taught: "self."
from import:
    insert("from  import ")
    key(left left left left left left left left)
for in:
    insert("for  in ")
    key(left left left left)
