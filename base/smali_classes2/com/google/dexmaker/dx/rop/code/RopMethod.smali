.class public final Lcom/google/dexmaker/dx/rop/code/RopMethod;
.super Ljava/lang/Object;


# instance fields
.field public final blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

.field public exitPredecessors:Lcom/google/dexmaker/dx/util/IntList;

.field public final firstLabel:I

.field public predecessors:[Lcom/google/dexmaker/dx/util/IntList;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "%.4\'29h\u0005\u0008i;A;:"

    const/16 v3, 0x340b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    iput p2, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->firstLabel:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->predecessors:[Lcom/google/dexmaker/dx/util/IntList;

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->exitPredecessors:Lcom/google/dexmaker/dx/util/IntList;

    return-void

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "?AIII 446<n\nl{"

    const/16 v1, -0x6b96

    const/16 v3, -0x2bbd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private calcPredecessors()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->ࡳ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡳ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/LabeledList;->getMaxLabel()I

    move-result v10

    new-array v7, v10, [Lcom/google/dexmaker/dx/util/IntList;

    new-instance v6, Lcom/google/dexmaker/dx/util/IntList;

    const/16 v12, 0xa

    invoke-direct {v6, v12}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v11

    const/4 v9, 0x0

    move v8, v9

    :goto_0
    if-ge v8, v11, :cond_4

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0, v8}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v6, v13}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    aget-object v0, v7, v1

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {v0, v12}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    aput-object v0, v7, v1

    :cond_2
    invoke-virtual {v0, v13}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    :goto_3
    if-ge v9, v10, :cond_6

    aget-object v0, v7, v9

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->sort()V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/IntList;->sort()V

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->firstLabel:I

    aget-object v0, v7, v1

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/dexmaker/dx/util/IntList;->EMPTY:Lcom/google/dexmaker/dx/util/IntList;

    aput-object v0, v7, v1

    :cond_7
    iput-object v7, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->predecessors:[Lcom/google/dexmaker/dx/util/IntList;

    iput-object v6, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->exitPredecessors:Lcom/google/dexmaker/dx/util/IntList;

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v1

    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->firstLabel:I

    invoke-direct {v4, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;-><init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->exitPredecessors:Lcom/google/dexmaker/dx/util/IntList;

    if-eqz v0, :cond_8

    iput-object v0, v4, Lcom/google/dexmaker/dx/rop/code/RopMethod;->exitPredecessors:Lcom/google/dexmaker/dx/util/IntList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->predecessors:[Lcom/google/dexmaker/dx/util/IntList;

    iput-object v0, v4, Lcom/google/dexmaker/dx/rop/code/RopMethod;->predecessors:[Lcom/google/dexmaker/dx/util/IntList;

    :cond_8
    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->exitPredecessors:Lcom/google/dexmaker/dx/util/IntList;

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->calcPredecessors()V

    :cond_9
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->predecessors:[Lcom/google/dexmaker/dx/util/IntList;

    aget-object v4, v0, v11

    if-eqz v4, :cond_a

    goto/16 :goto_7

    :cond_a
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "\"$U*-\u001c\"Z\u001e)-\"+za"

    const/16 v4, -0x27fd

    const/16 v3, -0x20bf

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_b
    sub-int/2addr v3, v2

    move v1, v9

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v11}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->firstLabel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :pswitch_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->exitPredecessors:Lcom/google/dexmaker/dx/util/IntList;

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->calcPredecessors()V

    :cond_e
    iget-object v4, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->exitPredecessors:Lcom/google/dexmaker/dx/util/IntList;

    goto :goto_7

    :pswitch_6
    iget-object v4, p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    :goto_7
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77224

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->ࡳ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method public getExitPredecessors()Lcom/google/dexmaker/dx/util/IntList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->ࡳ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    return-object v0
.end method

.method public getFirstLabel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->ࡳ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public labelToPredecessors(I)Lcom/google/dexmaker/dx/util/IntList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abe

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->ࡳ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/RopMethod;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae70

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->ࡳ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->ࡳ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
