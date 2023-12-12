idf_component_register(SRCS "main.c"
                    INCLUDE_DIRS "."
                    EMBED_TXTFILES "view.html")
list(APPEND EXTRA_COMPONENT_DIRS components)