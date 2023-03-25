.class public final Lcom/google/dexmaker/dx/dex/file/CatchStructs;
.super Ljava/lang/Object;


# static fields
.field public static final TRY_ITEM_WRITE_SIZE:I = 0x8


# instance fields
.field public final code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

.field public encodedHandlerHeaderSize:I

.field public encodedHandlers:[B

.field public handlerOffsets:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public table:Lcom/google/dexmaker/dx/dex/code/CatchTable;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/dex/code/DalvCode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    iput-object v1, p0, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    return-void
.end method

.method public static annotateAndConsumeHandlers(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x170f5

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫂᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x667b8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private finishProcessingIfNecessary()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d840

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫂᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v16

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/PrintWriter;

    const/4 v0, 0x5

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[@"

    const/16 v1, -0x2fd3

    const/16 v3, -0x1957

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    move v13, v12

    move v1, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_1

    :cond_0
    and-int v0, v13, v15

    or-int/2addr v13, v15

    add-int/2addr v0, v13

    sub-int/2addr v0, v11

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4, v7, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/16 v22, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v22

    :pswitch_1
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    if-nez v0, :cond_1b

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->code:Lcom/google/dexmaker/dx/dex/code/DalvCode;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvCode;->getCatches()Lcom/google/dexmaker/dx/dex/code/CatchTable;

    move-result-object v0

    iput-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    goto/16 :goto_15

    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/io/PrintWriter;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-direct {v4}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    const/16 v21, 0x1

    :goto_0
    if-eqz v21, :cond_7

    const/16 v20, 0x6

    :goto_1
    if-eqz v21, :cond_6

    const/4 v10, 0x2

    :goto_2
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v9

    const-string v11, "1\u0008"

    const/16 v12, -0x3c3a

    const/16 v3, -0x274

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "\u001a\u0019\u0011\u000e\u001dd"

    const/16 v2, -0x1565

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v11, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-eqz v21, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :goto_3
    move v11, v5

    :goto_4
    if-ge v11, v9, :cond_9

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v0, v11}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    move-result-object v1

    const-string v2, "\u0004\u0001\u0007,"

    const/16 v12, -0x5417

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v15, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    move v0, v15

    add-int/2addr v0, v15

    move/from16 v17, v12

    :goto_6
    if-eqz v17, :cond_0

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_6

    :cond_0
    add-int v0, v0, v18

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_1

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_1
    goto :goto_5

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v2}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getStart()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\"#"

    const/16 v14, 0x630b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v12, v14, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v12, v0

    int-to-short v0, v12

    invoke-static {v13, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getEnd()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v21, :cond_3

    move/from16 v0, v20

    invoke-interface {v7, v0, v2}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    invoke-interface {v7, v10, v1}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_4

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_3
    invoke-virtual {v6, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    move v10, v5

    goto/16 :goto_2

    :cond_7
    move/from16 v20, v5

    goto/16 :goto_1

    :cond_8
    move/from16 v21, v5

    goto/16 :goto_0

    :cond_9
    if-nez v21, :cond_a

    goto/16 :goto_15

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "60>5>8FH\u0010"

    const/16 v2, -0x5828

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v12, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v5, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    iget v2, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    const-string v10, "P;5-k\u0018"

    const/16 v8, 0x4038

    const/16 v9, 0x775a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v8, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v8, 0x0

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v8, :cond_c

    sub-int v10, v0, v5

    move v9, v5

    move-object v11, v3

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->annotateAndConsumeHandlers(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    :cond_c
    move v5, v0

    move-object v8, v1

    goto :goto_b

    :cond_d
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    array-length v0, v0

    sub-int/2addr v0, v5

    move v9, v5

    move v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->annotateAndConsumeHandlers(Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;IILjava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    goto/16 :goto_15

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/DexFile;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-direct {v4}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    invoke-interface {v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v8, 0x0

    const-string v7, "?@"

    const/16 v5, 0x2785

    const/16 v3, 0x4372

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v8, v6}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    :cond_e
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v5, :cond_12

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getStart()I

    move-result v7

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getEnd()I

    move-result v12

    sub-int v1, v12, v7

    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_f

    invoke-interface {v6, v7}, Lcom/google/dexmaker/dx/util/Output;->writeInt(I)V

    invoke-interface {v6, v1}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    iget-object v1, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lcom/google/dexmaker/dx/util/Output;->writeShort(I)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_f
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v6, "\t_VYf\u000ch\tje\u007f\u0019\r[Q\u007fiam[h62"

    const/16 v3, -0x2c76

    const/16 v4, -0x2003

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0002J"

    const/16 v2, -0x63ad

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/google/dexmaker/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_12
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    invoke-interface {v6, v0}, Lcom/google/dexmaker/dx/util/Output;->write([B)V

    goto/16 :goto_15

    :pswitch_4
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->triesSize()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_5
    invoke-direct {v4}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/file/DexFile;

    invoke-direct {v4}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->finishProcessingIfNecessary()V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/file/DexFile;->getTypeIds()Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;

    move-result-object v5

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    const/4 v10, 0x0

    move v3, v10

    :goto_f
    if-ge v3, v6, :cond_13

    iget-object v2, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->table:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;->getHandlers()Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_13
    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v1

    const v0, 0xffff

    if-gt v1, v0, :cond_19

    new-instance v3, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;

    invoke-direct {v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;-><init>()V

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    move-result v0

    iput v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlerHeaderSize:I

    iget-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->handlerOffsets:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v6

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->catchesAll()Z

    move-result v8

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->getCursor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_15

    const/4 v2, -0x1

    move v1, v6

    :goto_11
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_15
    invoke-virtual {v3, v6}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    goto :goto_12

    :cond_16
    neg-int v0, v1

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeSleb128(I)I

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    :goto_12
    move v2, v10

    :goto_13
    if-ge v2, v6, :cond_17

    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/google/dexmaker/dx/rop/cst/CstType;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/dexmaker/dx/dex/file/TypeIdsSection;->indexOf(Lcom/google/dexmaker/dx/rop/cst/CstType;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_13

    :cond_17
    if-eqz v8, :cond_14

    invoke-virtual {v7, v6}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->get(I)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->writeUleb128(I)I

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/ByteArrayAnnotatedOutput;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->encodedHandlers:[B

    goto :goto_15

    :cond_19
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Z.<\u0004I`YT\u001c\u000f\u000fDd_\'xI@}.h=d"

    const/16 v2, 0x454b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/PrintWriter;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v0}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->annotateEntries(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    :cond_1b
    :goto_15
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public debugPrint(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encode(Lcom/google/dexmaker/dx/dex/file/DexFile;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bca

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public triesSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30add

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public writeSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public writeTo(Lcom/google/dexmaker/dx/dex/file/DexFile;Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7202c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/file/CatchStructs;->᫗᫙᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
