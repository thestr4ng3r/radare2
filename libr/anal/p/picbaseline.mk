OBJ_PICBASELINE=anal_picbaseline.o

STATIC_OBJ+=$(OBJ_PICBASELINE)
TARGET_PICBASELINE=anal_picbaseline.$(EXT_SO)

ALL_TARTGETS+=$(TARGET_PICBASELINE)

$(TARGET_PICBASELINE): $(OBJ_PICBASELINE)
	$(CC) $(call libname,anal_picbaseline) ${LDFLAGS} ${CFLAGS} -o anal_picbaseline.$(EXT_SO) $(OBJ_PICBASELINE)
