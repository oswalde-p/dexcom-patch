.class public final Lcom/google/dexmaker/dx/rop/cst/CstType;
.super Lcom/google/dexmaker/dx/rop/cst/TypedConstant;


# static fields
.field public static final BOOLEAN:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final BOOLEAN_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final BYTE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final BYTE_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final CHARACTER:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final CHAR_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final DOUBLE:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final DOUBLE_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final FLOAT:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final FLOAT_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final INTEGER:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final INT_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final LONG:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final LONG_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final OBJECT:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final SHORT:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final SHORT_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final VOID:Lcom/google/dexmaker/dx/rop/cst/CstType;

.field public static final interns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/dexmaker/dx/rop/type/Type;",
            "Lcom/google/dexmaker/dx/rop/cst/CstType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public descriptor:Lcom/google/dexmaker/dx/rop/cst/CstString;

.field public final type:Lcom/google/dexmaker/dx/rop/type/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/cst/CstType;->interns:Ljava/util/HashMap;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->OBJECT:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->BOOLEAN_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->BOOLEAN:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->BYTE_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->BYTE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->CHARACTER_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->CHARACTER:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->DOUBLE_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->DOUBLE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->FLOAT_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->FLOAT:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->LONG_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->LONG:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->INTEGER_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->INTEGER:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->SHORT_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->SHORT:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->VOID_CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->VOID:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->BOOLEAN_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->BOOLEAN_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->BYTE_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->BYTE_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->CHAR_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->CHAR_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->DOUBLE_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->DOUBLE_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->FLOAT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->FLOAT_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->LONG_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->LONG_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->INT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->INT_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->SHORT_ARRAY:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    sput-object v0, Lcom/google/dexmaker/dx/rop/cst/CstType;->SHORT_ARRAY:Lcom/google/dexmaker/dx/rop/cst/CstType;

    return-void
.end method

.method public constructor <init>(Lcom/google/dexmaker/dx/rop/type/Type;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;-><init>()V

    const-string v3, "Bx]:\u0015w$\u000e4~wQ"

    const/16 v2, -0x5765

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->KNOWN_NULL:Lcom/google/dexmaker/dx/rop/type/Type;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->descriptor:Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-void

    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v2, " \"\")\u001f/\u001d#)(zCLwEE9c5\'12$12:?++4,"

    const/16 v1, -0x1229

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static forBoxedPrimitiveType(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41556

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫝࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    return-object v0
.end method

.method public static intern(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/CstType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6cc

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫝࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstType;

    return-object v0
.end method

.method private varargs ᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v5, "^a\u000b%("

    const/16 v4, -0x187d

    const/16 v3, -0x5f34

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->toHuman()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->CLASS:Lcom/google/dexmaker/dx/rop/type/Type;

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/dexmaker/dx/rop/cst/CstType;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    check-cast v3, Lcom/google/dexmaker/dx/rop/cst/CstType;

    iget-object v0, v3, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->descriptor:Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-nez v0, :cond_2

    new-instance v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->descriptor:Lcom/google/dexmaker/dx/rop/cst/CstString;

    :cond_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->descriptor:Lcom/google/dexmaker/dx/rop/cst/CstString;

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    goto :goto_1

    :sswitch_7
    const-string v2, "\u000e\u0012\u0008{"

    const/16 v1, -0x47ba

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/Constant;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstType;

    iget-object v0, v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->type:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x3c8 -> :sswitch_4
        0x79f -> :sswitch_3
        0x87d -> :sswitch_2
        0x10fd -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫝࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    sget-object v1, Lcom/google/dexmaker/dx/rop/cst/CstType;->interns:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-direct {v2, v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/type/Type;->getBasicType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ccg\u0012abX[V`T`N\"\u0007"

    const/16 v3, -0x5641

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->SHORT:Lcom/google/dexmaker/dx/rop/cst/CstType;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->LONG:Lcom/google/dexmaker/dx/rop/cst/CstType;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->INTEGER:Lcom/google/dexmaker/dx/rop/cst/CstType;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->FLOAT:Lcom/google/dexmaker/dx/rop/cst/CstType;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->DOUBLE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->CHARACTER:Lcom/google/dexmaker/dx/rop/cst/CstType;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->BYTE:Lcom/google/dexmaker/dx/rop/cst/CstType;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->BOOLEAN:Lcom/google/dexmaker/dx/rop/cst/CstType;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lcom/google/dexmaker/dx/rop/cst/CstType;->VOID:Lcom/google/dexmaker/dx/rop/cst/CstType;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public compareTo0(Lcom/google/dexmaker/dx/rop/cst/Constant;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53807

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getClassType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public getDescriptor()Lcom/google/dexmaker/dx/rop/cst/CstString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getType()Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1df08

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6eb27

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a36

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a1ab

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16d7b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a57

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/cst/CstType;->᫃࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
