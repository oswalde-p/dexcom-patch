.class public final Lcom/google/dexmaker/dx/dex/file/ValueEncoder;
.super Ljava/lang/Object;


# static fields
.field public static final VALUE_ANNOTATION:I = 0x1d

.field public static final VALUE_ARRAY:I = 0x1c

.field public static final VALUE_BOOLEAN:I = 0x1f

.field public static final VALUE_BYTE:I = 0x0

.field public static final VALUE_CHAR:I = 0x3

.field public static final VALUE_DOUBLE:I = 0x11

.field public static final VALUE_ENUM:I = 0x1b

.field public static final VALUE_FIELD:I = 0x19

.field public static final VALUE_FLOAT:I = 0x10

.field public static final VALUE_INT:I = 0x4

.field public static final VALUE_LONG:I = 0x6

.field public static final VALUE_METHOD:I = 0x1a

.field public static final VALUE_NULL:I = 0x1e

.field public static final VALUE_SHORT:I = 0x2

.field public static final VALUE_STRING:I = 0x17

.field public static final VALUE_TYPE:I = 0x18


# instance fields
.field public final file:Lcom/google/dexmaker/dx/dex/file/DexFile;

.field public final out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "~\u0001\u0007~4PS5~\u0005~}"

    const/16 v2, -0x88c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "z\u007f}(DC%rxnm"

    const/16 v4, -0x64c5

    const/16 v3, -0x485

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    return-void
.end method

.method public static addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/rop/annotation/Annotation;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6ce30

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->࡫᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3ec55

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->࡫᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constantToHuman(Lcom/google/dexmaker/dx/rop/cst/Constant;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d83e

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->࡫᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static constantToValueType(Lcom/google/dexmaker/dx/rop/cst/Constant;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46751

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->࡫᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private writeRightZeroExtendedValue(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6cb

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->᫕᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeSignedIntegralValue(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->᫕᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writeUnsignedIntegralValue(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c42a

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->᫕᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡫᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstByte;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstShort;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstChar;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstLong;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstFloat;

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstDouble;

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    goto :goto_0

    :cond_6
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v0, :cond_7

    const/16 v0, 0x17

    goto :goto_0

    :cond_7
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-eqz v0, :cond_8

    const/16 v0, 0x18

    goto :goto_0

    :cond_8
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    if-eqz v0, :cond_9

    const/16 v0, 0x19

    goto :goto_0

    :cond_9
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    if-eqz v0, :cond_a

    const/16 v0, 0x1a

    goto :goto_0

    :cond_a
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    goto :goto_0

    :cond_b
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    if-eqz v0, :cond_c

    const/16 v0, 0x1c

    goto :goto_0

    :cond_c
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;

    if-eqz v0, :cond_d

    const/16 v0, 0x1d

    goto :goto_0

    :cond_d
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstKnownNull;

    if-eqz v0, :cond_e

    const/16 v0, 0x1e

    goto :goto_0

    :cond_e
    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    if-eqz v0, :cond_f

    const/16 v0, 0x1f

    goto :goto_0

    :cond_f
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "n\u0003\t\u000e\u0004z\u0004;\u00082yq\u007f~rz"

    const/16 v3, -0x31f6

    const/16 v2, -0x60b1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-static {v2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->constantToValueType(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result v1

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_10

    const-string v3, "AIAB"

    const/16 v1, -0x4cb1

    const/16 v2, -0x2ca6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :goto_1
    goto/16 :goto_4

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/Constant;->typeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/google/dexmaker/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/Constant;

    instance-of v1, v2, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;

    if-eqz v1, :cond_11

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->getAnnotation()Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/rop/annotation/Annotation;)V

    goto :goto_4

    :cond_11
    instance-of v1, v2, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    if-eqz v1, :cond_12

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->getList()Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_13

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;->get(I)Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    :cond_12
    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/dex/file/DexFile;->internIfAppropriate(Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_4

    :pswitch_3
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v1, 0x1

    aget-object v3, p1, v1

    check-cast v3, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstType;)Lcom/google/dexmaker/dx/dex/file/TypeIdItem;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->intern(Lcom/google/dexmaker/dx/rop/cst/CstString;)Lcom/google/dexmaker/dx/dex/file/StringIdItem;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->getValue()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_3

    :cond_13
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v16

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x40

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x7

    add-int/2addr v1, v0

    shr-int/lit8 v6, v1, 0x3

    iget-object v5, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v0, -0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x5

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v5, v0}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    :goto_0
    if-lez v6, :cond_1b

    iget-object v1, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-interface {v1, v0}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    const/16 v0, 0x8

    shr-long/2addr v2, v0

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0x3f

    shr-long v10, v1, v0

    const-wide/16 v8, -0x1

    xor-long v5, v1, v8

    and-long/2addr v5, v10

    xor-long/2addr v8, v10

    and-long/2addr v8, v1

    or-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x41

    const/4 v3, 0x7

    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    shr-int/lit8 v5, v5, 0x3

    iget-object v3, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v0, -0x1

    add-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v7, v0

    invoke-interface {v3, v7}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    :goto_3
    if-lez v5, :cond_1b

    iget-object v3, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    const/16 v0, 0x8

    shr-long/2addr v1, v0

    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x40

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v3, 0x7

    :goto_4
    if-eqz v3, :cond_4

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_4
    shr-int/lit8 v5, v5, 0x3

    mul-int/lit8 v0, v5, 0x8

    rsub-int/lit8 v0, v0, 0x40

    shr-long/2addr v1, v0

    iget-object v3, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v0, -0x1

    add-int/2addr v0, v5

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v6, v0

    invoke-interface {v3, v6}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    :goto_5
    if-lez v5, :cond_1b

    iget-object v3, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    const/16 v0, 0x8

    shr-long/2addr v1, v0

    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-static {v2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->constantToValueType(Lcom/google/dexmaker/dx/rop/cst/Constant;)I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/16 v0, 0x10

    if-eq v3, v0, :cond_8

    const/16 v0, 0x11

    if-eq v3, v0, :cond_7

    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_1

    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, ".BLQC:G~W\u0002MEONFN"

    const/16 v3, -0x25c3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_5
    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_5
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstString;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    goto/16 :goto_12

    :pswitch_6
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    move-result-object v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    goto/16 :goto_12

    :pswitch_8
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getMethodIds()Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;

    move-result-object v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/file/MethodIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    goto/16 :goto_12

    :pswitch_9
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstEnumRef;->getFieldRef()Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;

    move-result-object v1

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getFieldIds()Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/FieldIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstFieldRef;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    goto/16 :goto_12

    :pswitch_a
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0, v3}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    invoke-virtual {v4, v2, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeArray(Lcom/google/dexmaker/dx/rop/cst/CstArray;Z)V

    goto/16 :goto_12

    :pswitch_b
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0, v3}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstAnnotation;->getAnnotation()Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeAnnotation(Lcom/google/dexmaker/dx/rop/annotation/Annotation;Z)V

    goto/16 :goto_12

    :pswitch_c
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0, v3}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    goto/16 :goto_12

    :pswitch_d
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstBoolean;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    iget-object v2, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    shl-int/lit8 v0, v0, 0x5

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-interface {v2, v0}, Lcom/google/dexmaker/dx/util/Output;->writeByte(I)V

    goto/16 :goto_12

    :cond_7
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstDouble;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeRightZeroExtendedValue(IJ)V

    goto/16 :goto_12

    :cond_8
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstFloat;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstLiteral32;->getLongBits()J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-direct {v4, v3, v1, v2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeRightZeroExtendedValue(IJ)V

    goto/16 :goto_12

    :cond_9
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeUnsignedIntegralValue(IJ)V

    goto/16 :goto_12

    :cond_a
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v0

    invoke-direct {v4, v3, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeSignedIntegralValue(IJ)V

    goto/16 :goto_12

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstArray;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v15, 0x1

    :goto_8
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstArray;->getList()Lcom/google/dexmaker/dx/rop/cst/CstArray$List;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    if-eqz v15, :cond_b

    iget-object v8, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const-string v9, "\u0018\u0019mdvb8\u001f"

    const/16 v1, -0x7a34

    const/16 v3, -0x3e0f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0, v5}, Lcom/google/dexmaker/dx/util/Output;->writeUleb128(I)I

    :goto_9
    if-ge v7, v5, :cond_10

    invoke-virtual {v6, v7}, Lcom/google/dexmaker/dx/rop/cst/CstArray$List;->get(I)Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v9

    if-eqz v15, :cond_d

    iget-object v8, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const-string v13, "\u0016J6"

    const/16 v10, 0x72b6

    const/16 v3, 0x5eca

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v0, v2, v11

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0012\u000c"

    const/16 v1, -0x7a83

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/google/dexmaker/dx/rop/cst/Constant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4, v9}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeConstant(Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_e
    goto/16 :goto_9

    :cond_f
    move v15, v7

    goto/16 :goto_8

    :cond_10
    if-eqz v15, :cond_1b

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->endAnnotation()V

    goto/16 :goto_12

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/annotation/Annotation;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 p2, 0x1

    :goto_c
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object v8

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result p0

    const-string v13, "\u0006\u000fT\u0010"

    const/16 v7, 0x66f5

    const/16 v6, 0x1b05

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v12, v5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v7, v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v17, v1, v0

    mul-int v0, v5, v7

    and-int v15, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v15, v0

    xor-int/lit8 v1, v15, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    sub-int/2addr v13, v1

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_11
    move/from16 p2, v9

    goto :goto_c

    :cond_12
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v11, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz p2, :cond_13

    iget-object v5, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const-string v6, "}~TZRHCNJ_\"\t"

    const/16 v1, -0x66ad

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    :cond_13
    iget-object v1, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/dexmaker/dx/util/Output;->writeUleb128(I)I

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/annotation/Annotation;->getNameValuePairs()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    if-eqz p2, :cond_14

    iget-object v3, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const-string v2, "srE:J4\u0008l"

    const/16 v1, -0x13d4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0, v5}, Lcom/google/dexmaker/dx/util/Output;->writeUleb128(I)I

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v9

    :goto_e
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/annotation/NameValuePair;->getValue()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v5

    if-eqz p2, :cond_18

    iget-object v13, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uv=E?HAKRR;"

    const/16 v11, -0x35fd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v3, v11, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v3, v0

    int-to-short v15, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move v15, v15

    add-int v17, v15, v15

    add-int v17, v17, v3

    sub-int v0, v0, v17

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "C!"

    const/16 v3, 0x5ea9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v15, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int p0, v15, v3

    or-int v17, v15, v3

    add-int p0, p0, v17

    sub-int v0, v0, p0

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v9, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_17

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_11

    :cond_17
    iget-object v3, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const-string v12, "}\u001aqIo;\u001fn\u007fa5!:w"

    const/16 v1, -0x4fd9

    const/16 v13, -0x6cec

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v11, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    :cond_18
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0, v2}, Lcom/google/dexmaker/dx/util/Output;->writeUleb128(I)I

    if-eqz p2, :cond_19

    iget-object v3, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const-string v2, "R\r9W\u0004A&m\u000eY?"

    const/16 v1, -0x64a5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->constantToHuman(Lcom/google/dexmaker/dx/rop/cst/Constant;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v4, v5}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->writeConstant(Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto/16 :goto_e

    :cond_1a
    if-eqz p2, :cond_1b

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->out:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->endAnnotation()V

    :cond_1b
    :goto_12
    return-object v16

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public writeAnnotation(Lcom/google/dexmaker/dx/rop/annotation/Annotation;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c70

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->᫕᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeArray(Lcom/google/dexmaker/dx/rop/cst/CstArray;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4154f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->᫕᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeConstant(Lcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30add

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->᫕᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/ValueEncoder;->᫕᫞᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
