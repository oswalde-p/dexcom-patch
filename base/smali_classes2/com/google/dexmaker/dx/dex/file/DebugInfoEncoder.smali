.class public final Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public address:I

.field public annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

.field public final codeSize:I

.field public debugPrint:Ljava/io/PrintWriter;

.field public final desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

.field public final file:Lcom/google/dexmaker/dx/dex/file/DexFile;

.field public final isStatic:Z

.field public final lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

.field public line:I

.field public final locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

.field public final output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

.field public final positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

.field public prefix:Ljava/lang/String;

.field public final regSize:I

.field public shouldConsume:Z


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/PositionList;Lcom/google/dexmaker/dx/dex/code/LocalList;Lcom/google/dexmaker/dx/dex/file/DexFile;IIZLcom/google/dexmaker/dx/rop/cst/CstMethodRef;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-virtual {p7}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->getPrototype()Lcom/google/dexmaker/dx/rop/type/Prototype;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    iput-boolean p6, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    iput p4, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->codeSize:I

    iput p5, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->regSize:I

    new-instance v0, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    new-array v0, p5, [Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    return-void
.end method

.method private annotate(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x30ade

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildSortedPositions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cf

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static computeOpcode(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c425

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->࡫᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private convert0()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private emitAdvanceLine(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1487

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitAdvancePc(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7722c

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitEndSequence()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62a3e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitLocalEnd(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6533d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitLocalRestart(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30ae7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitLocalStart(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecc4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitLocalStartExtended(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8ed    # 2.5001E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitLocalsAtAddress(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35ce6

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private emitPosition(Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266f3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitPositionsAtAddress(ILjava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x667c2

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitTypeIndex(Lcom/google/dexmaker/dx/rop/cst/CstType;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2912

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private emitUnsignedLeb128(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b56

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1495

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private extractMethodArguments()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c301

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private getParamBase()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734be

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡫᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x4

    if-lt v3, v0, :cond_1

    const/16 v2, 0xa

    if-gt v3, v2, :cond_1

    sub-int/2addr v3, v0

    mul-int/lit8 v1, v1, 0xf

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "cu\u0008w\u0005}\u000e\u007f\u000e<\r\u0014\u0014@\u0011\tC\u0017\u0007\u0015\u000f\u000e"

    const/16 v2, 0x7c80

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    move v1, p1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v16

    :pswitch_1
    iget v2, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->regSize:I

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->getWordCount()I

    move-result v0

    sub-int/2addr v2, v0

    iget-boolean v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_35

    :pswitch_2
    new-instance v16, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    move-result v7

    new-instance v6, Ljava/util/BitSet;

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->regSize:I

    sub-int/2addr v0, v7

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    if-ge v1, v7, :cond_1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    goto :goto_0

    :cond_1
    sub-int/2addr v1, v7

    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder$2;

    invoke-direct {v1, v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder$2;-><init>(Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_35

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    const-string v2, "."

    const/16 v1, -0x41ee

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v12

    const-string v3, "aiab"

    const/16 v2, -0x50fb

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v11

    add-int v2, v11, v0

    move v1, v8

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v7, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    if-nez v12, :cond_9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v6}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_35

    :cond_8
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ltz v6, :cond_a

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0, v6}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto/16 :goto_35

    :cond_a
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u000e%$,$$`8$0:+f?1/=1lC=C:9A99uI=JODNBB\u0019\u007f"

    const/16 v3, -0xa9a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    if-nez v0, :cond_c

    :cond_b
    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto/16 :goto_35

    :cond_c
    iget-object v3, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result v2

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto/16 :goto_35

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstString;

    if-eqz v1, :cond_e

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->file:Lcom/google/dexmaker/dx/dex/file/DexFile;

    if-nez v0, :cond_f

    :cond_e
    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto/16 :goto_35

    :cond_f
    iget-object v3, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getStringIds()Lcom/google/dexmaker/dx/dex/file/StringIdsSection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/file/StringIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstString;)I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto/16 :goto_35

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    if-ge v5, v2, :cond_10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v1

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    add-int v1, v5, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;)V

    move v5, v1

    goto :goto_9

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_35

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->getLine()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v4

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    sub-int/2addr v5, v0

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    sub-int/2addr v4, v0

    if-ltz v4, :cond_18

    const/4 v0, -0x4

    const/4 v2, 0x0

    if-lt v5, v0, :cond_11

    const/16 v0, 0xa

    if-le v5, v0, :cond_12

    :cond_11
    invoke-direct {v3, v5}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    move v5, v2

    :cond_12
    invoke-static {v5, v4}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v1

    const/16 v0, -0x100

    and-int/2addr v0, v1

    if-lez v0, :cond_13

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    invoke-static {v5, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v1

    const/16 v0, -0x100

    and-int/2addr v0, v1

    if-lez v0, :cond_16

    invoke-direct {v3, v5}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitAdvanceLine(I)V

    invoke-static {v2, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->computeOpcode(II)I

    move-result v1

    move v4, v2

    move v5, v4

    :cond_13
    :goto_a
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    iget v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_14

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    :cond_14
    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v2

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const-string v4, "isv:z_+\'+!Z^\u001d"

    const/16 v1, 0x2fcb

    const/16 v2, 0x3225

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v11

    move v1, v5

    :goto_c
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_15
    add-int/2addr v2, v4

    sub-int/2addr v2, v10

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_16
    move v4, v2

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto/16 :goto_35

    :cond_18
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "\u0016\u007f\u000c\u0008\n)!9n^\u0007E\u0012^\u001dd=#\u0008\u0001_O\u0003\u0001td/V\u0004\rqm\u0005fg\u001c\u000fV\\P.\u0007H\u000eVV\u0019fc_I"

    const/16 v2, -0x6122

    const/16 v3, -0x5dfe

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v6

    :goto_d
    if-ge v2, v6, :cond_1e

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v1

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    if-ne v1, v0, :cond_1e

    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v2

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    aget-object v1, v0, v2

    if-ne v4, v1, :cond_1a

    :cond_19
    :goto_e
    move v2, v5

    goto :goto_d

    :cond_1a
    aput-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->matches(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalRestart(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    goto :goto_e

    :cond_1b
    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalStart(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getDisposition()Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;->END_REPLACED:Lcom/google/dexmaker/dx/dex/code/LocalList$Disposition;

    if-eq v1, v0, :cond_19

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalEnd(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    goto :goto_e

    :cond_1d
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "WMU\\TMX\u0012`\rVP`aWa"

    const/16 v4, 0x1012

    const/16 v3, 0x36f2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_35

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v4

    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/google/dexmaker/dx/rop/cst/CstType;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_1f

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    :cond_1f
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v8, "~\t\u000cO\u0010t~?A41;Flp>"

    const/16 v5, -0x6418

    const/16 v4, -0x2aac

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto/16 :goto_35

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    goto/16 :goto_35

    :cond_20
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v4

    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitTypeIndex(Lcom/google/dexmaker/dx/rop/cst/CstType;)V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_21

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    :cond_21
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v7

    sub-int/2addr v7, v4

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v1, 0x1

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v4, "-7>\u0002F+9y\u007frs}48\n"

    const/16 v2, -0x7e6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_f

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto/16 :goto_35

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v4

    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitUnsignedLeb128(I)V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_23

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    :cond_23
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v10, "\u0014\u001e!d%\n\u0014TVIFP\u0003TFSS?OPz~L"

    const/16 v4, -0x4e90

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v9

    move v1, v4

    :goto_11
    if-eqz v1, :cond_24

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_24
    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_25

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_25
    goto :goto_10

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto/16 :goto_35

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v4

    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_27

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    :cond_27
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    sub-int/2addr v6, v4

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v1, 0x1

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->entryAnnotationString(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v8, "^`Tt8400\u001b#!\u000cLn+"

    const/16 v2, -0x6a71

    const/16 v5, -0x7b6f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v4, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto/16 :goto_35

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v14, p2, v0

    check-cast v14, Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_28

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_2d

    :cond_28
    move/from16 p1, v2

    :goto_13
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->getLine()I

    move-result v0

    iput v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    :cond_29
    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    if-eqz p1, :cond_2a

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    sub-int/2addr v6, v4

    const-string v5, "!uJ\u001bk3Rl?\u000fX\u001e"

    const/16 v4, -0x102d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_2a
    invoke-direct {v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->getParamBase()I

    move-result v12

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->desc:Lcom/google/dexmaker/dx/rop/type/Prototype;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Prototype;->getParameterTypes()Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v10

    iget-boolean v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->isStatic:Z

    if-nez v0, :cond_2e

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    if-ne v12, v0, :cond_2b

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    aput-object v1, v0, v12

    :cond_2c
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_2e

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_14

    :cond_2d
    move/from16 p1, v13

    goto/16 :goto_13

    :cond_2e
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v1

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0, v10}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    if-eqz p1, :cond_31

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v5

    sub-int/2addr v5, v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v13

    const-string v2, "{m\u007fo|u\u0006w\u0006\u0008t\n\u0001\u0013~T;AMR\u0018"

    const/16 v4, -0x447

    const/16 v7, -0x211

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v7, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    move/from16 v18, v8

    move/from16 v17, v2

    :goto_16
    if-eqz v17, :cond_2f

    xor-int v15, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v15

    goto :goto_16

    :cond_2f
    sub-int v0, v0, v18

    sub-int/2addr v0, v7

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_15

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_31
    move v9, v13

    :goto_17
    if-ge v9, v10, :cond_41

    invoke-virtual {v11, v9}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->get(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object p0

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v17

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    if-ne v12, v0, :cond_32

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    :goto_18
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    aput-object v1, v0, v12

    :goto_19
    if-nez v1, :cond_33

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    :cond_33
    if-eqz p1, :cond_3d

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_36

    :cond_34
    const-string v2, "0J{\u001aU{t\u001a4"

    const/16 v5, -0x30d8

    const/16 v4, -0x409f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    mul-int v1, v2, v6

    xor-int/2addr v1, v7

    and-int v0, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1a

    :cond_35
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    goto :goto_1b

    :cond_36
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v8

    :goto_1b
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v7

    sub-int v7, v7, v17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u007f9^s\u001a>\u0019!y\u000b"

    const/16 v5, -0x3da6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v0, v4

    move/from16 p2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v19

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v18, v1, v0

    move/from16 v17, p2

    move/from16 v1, p2

    :goto_1d
    if-eqz v1, :cond_37

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_1d

    :cond_37
    move v1, v4

    :goto_1e
    if-eqz v1, :cond_38

    xor-int v0, v17, v1

    and-int v17, v17, v1

    shl-int/lit8 v1, v17, 0x1

    move/from16 v17, v0

    goto :goto_1e

    :cond_38
    xor-int/lit8 v1, v17, -0x1

    and-int v1, v1, v18

    xor-int/lit8 v0, v18, -0x1

    and-int v0, v0, v17

    or-int/2addr v1, v0

    and-int v0, v1, v19

    or-int v1, v1, v19

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v4

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_39

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1f

    :cond_39
    goto :goto_1c

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "J"

    const/16 v5, -0x69e8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v8, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v17

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v8

    xor-int/lit8 v15, v8, -0x1

    and-int/2addr v15, v2

    or-int/2addr v0, v15

    add-int v0, v0, v17

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_3b
    goto :goto_20

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "c"

    const/16 v2, 0x33c3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/dexmaker/dx/rop/type/Type;->getCategory()I

    move-result v1

    :goto_22
    if-eqz v1, :cond_3e

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_22

    :cond_3e
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_17

    :cond_3f
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getName()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitStringIndex(Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    goto/16 :goto_18

    :cond_40
    move-object v1, v2

    goto/16 :goto_19

    :cond_41
    iget-object v4, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->lastEntryForReg:[Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    array-length v2, v4

    :goto_23
    if-ge v13, v2, :cond_5c

    aget-object v1, v4, v13

    if-nez v1, :cond_43

    :cond_42
    :goto_24
    const/4 v1, 0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_23

    :cond_43
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getSignature()Lcom/google/dexmaker/dx/rop/cst/CstString;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-direct {v3, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalStartExtended(Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;)V

    goto :goto_24

    :pswitch_f
    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_44

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    :cond_44
    const/4 v7, 0x1

    const-string v4, "\"5U+\u0011+Q_q%&B"

    const/16 v5, 0x5038

    const/16 v2, 0x190b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v4, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_25

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v7, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto/16 :goto_35

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v4

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    iget v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    :goto_26
    if-eqz v5, :cond_46

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_26

    :cond_46
    iput v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_47

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    :cond_47
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v7

    sub-int/2addr v7, v4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v5, "^jo5w^!%8$2(+f8,"

    const/16 v4, -0xc13

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v7, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto/16 :goto_35

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v2

    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    iget v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    :goto_27
    if-eqz v4, :cond_48

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_27

    :cond_48
    iput v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-nez v0, :cond_49

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    :cond_49
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->line:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v4, ":8>6q\u0010sy:"

    const/16 v2, -0x7a0d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v4

    :goto_29
    if-eqz v1, :cond_4a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_4a
    sub-int/2addr v8, v2

    invoke-virtual {v11, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_28

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    goto/16 :goto_35

    :pswitch_12
    invoke-direct {v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->buildSortedPositions()Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->extractMethodArguments()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v8, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitHeader(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeByte(I)V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v7, 0x0

    if-nez v0, :cond_4c

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_50

    :cond_4c
    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    const-string v2, ")36y:\u001fnokgi`m\\\u0016ZbW"

    const/16 v1, -0x4e34

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    move v1, v4

    :goto_2b
    if-eqz v1, :cond_4d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_4d
    :goto_2c
    if-eqz v13, :cond_4e

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_4e
    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2a

    :cond_4f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v6, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotate(ILjava/lang/String;)V

    :cond_50
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    move v9, v7

    :goto_2d
    invoke-direct {v3, v7}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitLocalsAtAddress(I)I

    move-result v7

    invoke-direct {v3, v9, v8}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitPositionsAtAddress(ILjava/util/ArrayList;)I

    move-result v9

    const v10, 0x7fffffff

    if-ge v7, v5, :cond_55

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->locals:Lcom/google/dexmaker/dx/dex/code/LocalList;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/dex/code/LocalList;->get(I)Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/LocalList$Entry;->getAddress()I

    move-result v4

    :goto_2e
    if-ge v9, v6, :cond_54

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;->getAddress()I

    move-result v2

    :goto_2f
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne v1, v10, :cond_51

    :goto_30
    invoke-direct {v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitEndSequence()V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->output:Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v16

    goto/16 :goto_35

    :cond_51
    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->codeSize:I

    if-ne v1, v0, :cond_52

    if-ne v4, v10, :cond_52

    if-ne v2, v10, :cond_52

    goto :goto_30

    :cond_52
    if-ne v1, v2, :cond_53

    const/4 v0, 0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    invoke-direct {v3, v0}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitPosition(Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;)V

    move v9, v1

    goto :goto_2d

    :cond_53
    iget v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->address:I

    sub-int/2addr v1, v0

    invoke-direct {v3, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->emitAdvancePc(I)V

    goto :goto_2d

    :cond_54
    move v2, v10

    goto :goto_2f

    :cond_55
    move v4, v10

    goto :goto_2e

    :pswitch_13
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    const/4 v4, 0x0

    if-nez v0, :cond_57

    move v2, v4

    :goto_31
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_32
    if-ge v4, v2, :cond_58

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->positions:Lcom/google/dexmaker/dx/dex/code/PositionList;

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/dex/code/PositionList;->get(I)Lcom/google/dexmaker/dx/dex/code/PositionList$Entry;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_33
    if-eqz v1, :cond_56

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_33

    :cond_56
    goto :goto_32

    :cond_57
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    goto :goto_31

    :cond_58
    new-instance v1, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder$1;

    invoke-direct {v1, v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder$1;-><init>(Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;)V

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_35

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_59

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Liz/ᫍ࡯;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_59
    iget-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    if-eqz v1, :cond_5a

    iget-boolean v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    if-eqz v0, :cond_5b

    :goto_34
    invoke-interface {v1, v4, v2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_5a
    iget-object v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_35

    :cond_5b
    const/4 v4, 0x0

    goto :goto_34

    :pswitch_15
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/PrintWriter;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object v4, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->prefix:Ljava/lang/String;

    iput-object v2, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->debugPrint:Ljava/io/PrintWriter;

    iput-object v1, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->annotateTo:Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    iput-boolean v0, v3, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->shouldConsume:Z

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->convert()[B

    move-result-object v16

    goto :goto_35

    :pswitch_16
    :try_start_0
    invoke-direct {v3}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->convert0()[B

    move-result-object v16

    :cond_5c
    :goto_35
    return-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v3, "UVW\"\u0014\u0016\u001a\u0014O\u0016 \u0016#\u0019\u001f%\u001fX\u001e \u001e2%^)/(2"

    const/16 v2, -0x3bbe

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_36
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_37
    if-eqz v1, :cond_5d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_5d
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_36

    :cond_5e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public convert()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public convertAndAnnotate(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce2d

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->᫕᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
