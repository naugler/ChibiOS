[#ftl]
[@pp.dropOutputFile /]
[@pp.changeOutputFile name="component.mak" /]
# List of library files exported by the component.
LIB_C_SRC       +=

LIB_CPP_SRC     +=

LIB_ASM_SRC     += ${global.component_path}/lib/src/boot.s \
                   ${global.component_path}/lib/src/crt0.s

LIB_INCLUDES    +=

APP_C_SRC       +=

APP_CPP_SRC     +=

APP_ASM_SRC     +=

APP_INCLUDES    += ${global.local_component_path}/cfg