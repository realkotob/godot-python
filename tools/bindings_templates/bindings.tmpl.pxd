# /!\ Autogenerated code, modifications will be lost /!\
# see `tools/generate_bindings.py`

{% from 'class.tmpl.pxd' import render_class_pxd %}
from godot._hazmat.gdnative_api_struct cimport *
from godot._hazmat.gdapi cimport pythonscript_gdapi as gdapi

{% for cls in classes %}
{{ render_class_pxd(cls) }}
{% endfor %}
