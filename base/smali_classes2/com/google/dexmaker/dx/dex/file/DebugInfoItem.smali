.class public Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;
.super Lcom/google/dexmaker/dx/dex/file/OffsettedItem;


# static fields
.field public static final ALIGNMENT:I = 0x1

.field public static final ENABLE_ENCODER_SELF_CHECK:Z


# instance fields
.field public final code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

.field public encoded:[B

.field public final isStatic:Z

.field public final ref:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/DalvCode;ZLcom/google/dexmaker/dx/rop/cst/CstMethodRef;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;-><init>(II)V

    const-string v3, "nymm\'CB$qwml"

    const/16 v2, -0x2454

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

    iput-boolean p2, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->isStatic:Z

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ref:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    return-void
.end method

.method private encode(Lcom/google/dexmaker/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd71

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private encode0(Lcom/google/dexmaker/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3cd

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v12, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v12, v3, v1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v12, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->getPositions()Lcom/google/dexmaker/dx/dex/code/PositionList;

    move-result-object v6

    iget-object v0, v12, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->getLocals()Lcom/google/dexmaker/dx/dex/code/LocalList;

    move-result-object v7

    iget-object v0, v12, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->getInsns()Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v10

    new-instance v5, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;

    iget-boolean v11, v12, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->isStatic:Z

    iget-object v12, v12, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ref:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    invoke-direct/range {v5 .. v12}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;-><init>(Lcom/google/dexmaker/dx/dex/code/PositionList;Lcom/google/dexmaker/dx/dex/code/LocalList;Lcom/google/dexmaker/dx/dex/file/DexFile;IIZLcom/google/dexmaker/dx/rop/cst/CstMethodRef;)V

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->convert()[B

    move-result-object v0

    :goto_0
    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoEncoder;->convertAndAnnotate(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v13, v1, v0

    check-cast v13, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v0, 0x1

    aget-object v14, v1, v0

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p0, v1, v0

    check-cast p0, Ljava/io/PrintWriter;

    const/4 v0, 0x3

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move-object/from16 p1, v2

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->encode0(Lcom/google/dexmaker/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B

    move-result-object v0

    goto/16 :goto_6

    :sswitch_2
    const/4 v2, 0x0

    aget-object p0, v1, v2

    check-cast p0, Ljava/io/PrintWriter;

    const/4 v2, 0x1

    aget-object v14, v1, v2

    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->encode(Lcom/google/dexmaker/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B

    goto/16 :goto_6

    :sswitch_3
    const/4 v2, 0x0

    aget-object v13, v1, v2

    check-cast v13, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    check-cast v3, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    const/4 v2, 0x2

    aget-object v14, v1, v2

    check-cast v14, Ljava/lang/String;

    const/4 p0, 0x0

    const/16 p2, 0x0

    move-object/from16 p1, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->encode(Lcom/google/dexmaker/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B

    goto/16 :goto_6

    :sswitch_4
    const/4 v2, 0x0

    aget-object v13, v1, v2

    check-cast v13, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    check-cast v3, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v3}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->offsetString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "jZ\n5\u00177\u001f\u0017j\u0011H"

    const/16 v7, -0x3976

    const/16 v6, -0x171

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v5, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v10, v5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v5, v9

    xor-int/2addr v1, v10

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 p0, 0x0

    const/16 p2, 0x1

    move-object/from16 p1, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->encode(Lcom/google/dexmaker/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B

    :cond_3
    iget-object v1, v12, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->encoded:[B

    invoke-interface {v3, v1}, Lcom/google/dexmaker/dx/util/Output;->write([B)V

    goto/16 :goto_6

    :sswitch_5
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, ">8>A=>>BE77"

    const/16 v2, -0x57b6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_6
    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Lcom/google/dexmaker/dx/dex/file/Section;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/dex/file/Section;->getFile()Lcom/google/dexmaker/dx/dex/file/DexFile;

    move-result-object v13

    const/4 v14, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->encode(Lcom/google/dexmaker/dx/dex/file/DexFile;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Z)[B

    move-result-object v1

    iput-object v1, v12, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->encoded:[B

    array-length v1, v1

    invoke-virtual {v12, v1}, Lcom/google/dexmaker/dx/dex/file/OffsettedItem;->setWriteSize(I)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "\u001e\u001f j\\^b\\\u0018if\\_flf egeyl&pvoy+r|\u0001/"

    const/16 v1, -0x18dc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v1, v6

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ref:Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstMemberRef;->toHuman()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    :sswitch_7
    sget-object v0, Lcom/google/dexmaker/dx/dex/file/ItemType;->TYPE_DEBUG_INFO_ITEM:Lcom/google/dexmaker/dx/dex/file/ItemType;

    goto :goto_6

    :sswitch_8
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Lcom/google/dexmaker/dx/dex/file/DexFile;

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addContents(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public annotateTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xcd07

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x79b33

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public itemType()Lcom/google/dexmaker/dx/dex/file/ItemType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b23

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/ItemType;

    return-object v0
.end method

.method public place0(Lcom/google/dexmaker/dx/dex/file/Section;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8eb    # 2.50007E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe184

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public writeTo0(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49057

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/DebugInfoItem;->ࡧ᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
