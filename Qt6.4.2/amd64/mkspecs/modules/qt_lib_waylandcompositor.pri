QT.waylandcompositor.VERSION = 6.4.2
QT.waylandcompositor.name = QtWaylandCompositor
QT.waylandcompositor.module = Qt6WaylandCompositor
QT.waylandcompositor.libs = $$QT_MODULE_LIB_BASE
QT.waylandcompositor.ldflags = 
QT.waylandcompositor.includes = $$QT_MODULE_INCLUDE_BASE $$QT_MODULE_INCLUDE_BASE/QtWaylandCompositor
QT.waylandcompositor.frameworks = 
QT.waylandcompositor.bins = $$QT_MODULE_BIN_BASE
QT.waylandcompositor.plugin_types = wayland-graphics-integration-server wayland-hardware-layer-integration
QT.waylandcompositor.depends =  core gui
QT.waylandcompositor.run_depends = waylandglobal_private
QT.waylandcompositor.uses = wayland-server
QT.waylandcompositor.module_config = v2
QT.waylandcompositor.DEFINES = QT_WAYLANDCOMPOSITOR_LIB
QT.waylandcompositor.enabled_features = 
QT.waylandcompositor.disabled_features = wayland-compositor-quick
QT_CONFIG += 
QT_MODULES += waylandcompositor

