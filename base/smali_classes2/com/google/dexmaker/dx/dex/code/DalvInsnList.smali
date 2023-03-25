.class public final Lcom/google/dexmaker/dx/dex/code/DalvInsnList;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;


# instance fields
.field public final regCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    iput p2, p0, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->regCount:I

    return-void
.end method

.method public static makeImmutable(Ljava/util/ArrayList;I)Lcom/google/dexmaker/dx/dex/code/DalvInsnList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/dex/code/DalvInsn;",
            ">;I)",
            "Lcom/google/dexmaker/dx/dex/code/DalvInsnList;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667c4

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->࡭᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    return-object v0
.end method

.method public static varargs ࡭᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p0, p1, v0

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v2, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;

    invoke-direct {v2, v3, v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;-><init>(II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v2, v1, v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->set(ILcom/google/dexmaker/dx/dex/code/DalvInsn;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p1

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v7, p0

    move-object/from16 v4, p2

    packed-switch v2, :pswitch_data_0

    invoke-super {v7, v2, v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, v4, v0

    check-cast v6, Lcom/google/dexmaker/dx/util/AnnotatedOutput;

    invoke-interface {v6}, Lcom/google/dexmaker/dx/util/Output;->getCursor()I

    move-result p2

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    invoke-interface {v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->isVerbose()Z

    move-result p1

    move v8, v4

    :goto_0
    if-ge v8, v5, :cond_5

    invoke-virtual {v7, v8}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->codeSize()I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    if-nez v9, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {v6}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->getAnnotationWidth()I

    move-result p0

    const-string v11, "\u0018G"

    const/16 v12, -0x2e3d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v11, v0

    aget-short v1, v1, v0

    and-int v17, v13, v11

    or-int v0, v13, v11

    add-int v17, v17, v0

    or-int v16, v1, v17

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    move/from16 v0, p0

    invoke-virtual {v10, v2, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->listingString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v6, v9, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto/16 :goto_0

    :cond_4
    if-eqz v9, :cond_3

    const-string v0, ""

    invoke-interface {v6, v9, v0}, Lcom/google/dexmaker/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v4, v5, :cond_8

    invoke-virtual {v7, v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    :try_start_0
    invoke-virtual {v10, v6}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->writeTo(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",-.xjlpj&~zr~tzt."

    const/16 v2, 0x28c5

    const/16 v1, 0x39e3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v5

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dexmaker/dx/util/ExceptionWithContext;->withContext(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/google/dexmaker/dx/util/ExceptionWithContext;

    move-result-object v0

    throw v0

    :cond_8
    invoke-interface {v6}, Lcom/google/dexmaker/dx/util/Output;->getCursor()I

    move-result v0

    sub-int v0, v0, p2

    div-int/lit8 v6, v0, 0x2

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v0

    if-ne v6, v0, :cond_9

    goto/16 :goto_d

    :cond_9
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v3, ".g\u0019Q\u0001\\]\u0016I\u0006Ah\\O\u0006=m#b\u0011@FaR\"O~2q\u0014?:"

    const/16 v1, -0x7c86

    const/16 v2, -0x6b5f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%\u0019^yUsU\'\u0003~\u0008*\u00066u\u000f0S|s"

    const/16 v2, -0x5bb1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v7, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget v0, v7, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->regCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_3
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v4, v6

    move v3, v4

    :goto_7
    if-ge v4, v5, :cond_e

    invoke-virtual {v7, v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    instance-of v0, v1, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    if-nez v0, :cond_b

    :cond_a
    :goto_8
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CstInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v2

    instance-of v0, v2, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getOpcode()Lcom/google/dexmaker/dx/dex/code/Dop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/Dop;->getFamily()I

    move-result v1

    const/16 v0, 0x71

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_9
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/rop/cst/CstBaseMethodRef;->getParameterWordCount(Z)I

    move-result v0

    if-le v0, v3, :cond_a

    move v3, v0

    goto :goto_8

    :cond_d
    move v0, v6

    goto :goto_9

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    goto/16 :goto_d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/io/Writer;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v6, Lcom/google/dexmaker/dx/util/IndentingWriter;

    const/4 v5, 0x0

    invoke-direct {v6, v2, v5, v1}, Lcom/google/dexmaker/dx/util/IndentingWriter;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    move v2, v5

    :goto_a
    if-ge v2, v4, :cond_12

    :try_start_1
    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->codeSize()I

    move-result v0

    if-nez v0, :cond_f

    if-eqz v8, :cond_10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_f
    const-string v0, ""

    :try_start_2
    invoke-virtual {v1, v0, v5, v8}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->listingString(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Ljava/io/FilterWriter;->write(Ljava/lang/String;)V

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Ljava/io/FilterWriter;->flush()V

    goto :goto_d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, v4, v0

    check-cast v5, Ljava/io/OutputStream;

    const/4 v0, 0x1

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v0, v2, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->debugPrint(Ljava/io/Writer;Ljava/lang/String;Z)V

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_d
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_7
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_13
    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {v7, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->get(I)Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getNextAddress()I

    move-result v0

    goto :goto_c

    :goto_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xb
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
.method public codeSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aedd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public debugPrint(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571c8    # 4.99995E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public debugPrint(Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f668

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Lcom/google/dexmaker/dx/dex/code/DalvInsn;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xe

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/DalvInsn;

    return-object v0
.end method

.method public getOutsSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afaf

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRegistersSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public set(ILcom/google/dexmaker/dx/dex/code/DalvInsn;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1ae7c

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTo(Lcom/google/dexmaker/dx/util/AnnotatedOutput;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35ce8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/DalvInsnList;->᫆᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
