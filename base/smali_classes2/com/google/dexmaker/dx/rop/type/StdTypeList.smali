.class public final Lcom/google/dexmaker/dx/rop/type/StdTypeList;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;

# interfaces
.implements Lcom/google/dexmaker/dx/rop/type/TypeList;


# static fields
.field public static final BOOLEANARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final BYTEARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final CHARARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final DOUBLE:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final DOUBLEARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLE:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final DOUBLE_DOUBLEARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final DOUBLE_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final EMPTY:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final FLOAT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final FLOATARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOAT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final FLOAT_FLOATARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final FLOAT_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INT_BOOLEANARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INT_BYTEARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INT_CHARARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INT_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INT_INTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INT_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final INT_SHORTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final LONG:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final LONGARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final LONG_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final LONG_LONG:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final LONG_LONGARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final LONG_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final OBJECTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final OBJECT_OBJECTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final RETURN_ADDRESS:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final SHORTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

.field public static final THROWABLE:Lcom/google/dexmaker/dx/rop/type/StdTypeList;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->EMPTY:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v6, Lcom/google/dexmaker/dx/rop/type/Type;->INT:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v13, Lcom/google/dexmaker/dx/rop/type/Type;->LONG:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v13}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->LONG:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v12, Lcom/google/dexmaker/dx/rop/type/Type;->FLOAT:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v12}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->FLOAT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v11, Lcom/google/dexmaker/dx/rop/type/Type;->DOUBLE:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v11}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->DOUBLE:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v10, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v10}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->RETURN_ADDRESS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->RETURN_ADDRESS:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->THROWABLE:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->THROWABLE:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v6, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INT_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v13, v13}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->LONG_LONG:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v12, v12}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->FLOAT_FLOAT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v11, v11}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->DOUBLE_DOUBLE:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v10, v10}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->OBJECT_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v6, v10}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INT_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v13, v10}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->LONG_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v12, v10}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->FLOAT_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v11, v10}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->DOUBLE_OBJECT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v13, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->LONG_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v14, Lcom/google/dexmaker/dx/rop/type/Type;->INT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v14, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v9, Lcom/google/dexmaker/dx/rop/type/Type;->LONG_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v9, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->LONGARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v8, Lcom/google/dexmaker/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v8, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->FLOATARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v7, Lcom/google/dexmaker/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v7, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->DOUBLEARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v5, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v5, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->OBJECTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v4, Lcom/google/dexmaker/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v4, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->BOOLEANARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v3, Lcom/google/dexmaker/dx/rop/type/Type;->BYTE_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v3, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->BYTEARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v2, Lcom/google/dexmaker/dx/rop/type/Type;->CHAR_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v2, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->CHARARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    sget-object v1, Lcom/google/dexmaker/dx/rop/type/Type;->SHORT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v1, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->SHORTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v6, v14, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INT_INTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v13, v9, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->LONG_LONGARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v12, v8, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->FLOAT_FLOATARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v11, v7, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->DOUBLE_DOUBLEARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v10, v5, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->OBJECT_OBJECTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v6, v4, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INT_BOOLEANARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v6, v3, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INT_BYTEARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v6, v2, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INT_CHARARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-static {v6, v1, v6}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->INT_SHORTARR_INT:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static compareContents(Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/type/TypeList;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe185

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static equalContents(Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/type/TypeList;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f6a

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static hashContents(Lcom/google/dexmaker/dx/rop/type/TypeList;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a85

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x385e7

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x7b0e

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x8f8e

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x4e259

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public static toHuman(Lcom/google/dexmaker/dx/rop/type/TypeList;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1f3

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡧ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    new-instance v5, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-direct {v5, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3, v4}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto :goto_5

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->get(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->getCategory()I

    move-result v2

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->get(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v5

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    new-instance v5, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    const/4 v0, 0x1

    add-int/2addr v0, v3

    invoke-direct {v5, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    :goto_4
    if-ge v2, v3, :cond_4

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    move v2, v1

    goto :goto_4

    :cond_4
    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    goto :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/rop/type/Type;

    :goto_5
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x7a0 -> :sswitch_2
        0x7f2 -> :sswitch_1
        0x11a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡳ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v6}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v5

    if-nez v5, :cond_1

    const-string v3, "7_fhko3"

    const/16 v2, -0x7b94

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    if-eqz v3, :cond_2

    const-string v2, "RG"

    const/16 v1, -0x45d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-interface {v6, v3}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_4
    goto/16 :goto_c

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    goto/16 :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->set(ILcom/google/dexmaker/dx/rop/type/Type;)V

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v5}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_5
    if-ge v3, v4, :cond_7

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {v5, v3}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    goto :goto_5

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/type/TypeList;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {v6}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v4

    invoke-interface {v5}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v0

    const/4 v3, 0x0

    if-eq v0, v4, :cond_8

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_8
    move v2, v3

    :goto_8
    if-ge v2, v4, :cond_a

    invoke-interface {v6, v2}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-interface {v5, v2}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_a
    const/4 v3, 0x1

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/type/TypeList;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/type/TypeList;

    invoke-interface {p0}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v6

    invoke-interface {v7}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_9
    if-ge v2, v4, :cond_d

    invoke-interface {p0, v2}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-interface {v7, v2}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->compareTo(Lcom/google/dexmaker/dx/rop/type/Type;)I

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_c
    goto :goto_9

    :cond_d
    if-ne v6, v5, :cond_e

    move v0, v3

    goto :goto_a

    :cond_e
    if-ge v6, v5, :cond_f

    const/4 v0, -0x1

    goto :goto_a

    :cond_f
    const/4 v0, 0x1

    goto :goto_a

    :goto_c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(I)Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e56

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡧ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public getType(I)Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13b11

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡧ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public getWordCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ad1f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡧ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public set(ILcom/google/dexmaker/dx/rop/type/Type;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x3d89

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡧ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public withAddedType(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/TypeList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75ac7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡧ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeList;

    return-object v0
.end method

.method public withFirst(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/StdTypeList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡧ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->ࡧ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
