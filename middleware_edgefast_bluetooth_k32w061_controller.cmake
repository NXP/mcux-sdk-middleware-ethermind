#Description: middleware edgefast bluetooth k32w061 controller; user_visible: False
include_guard(GLOBAL)
message("middleware_edgefast_bluetooth_k32w061_controller component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/port/pal/mcux/bluetooth/controller/controller_k32w.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/port/pal/mcux/bluetooth/controller
)


