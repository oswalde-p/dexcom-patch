.class public Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;
.super Ljava/lang/Object;


# instance fields
.field public final blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

.field public final newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

.field public final ropMethod:Lcom/google/dexmaker/dx/rop/code/RopMethod;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->getMutableCopy()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    return-void
.end method

.method private combineBlocks(ILcom/google/dexmaker/dx/util/IntList;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x548c1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ࡥ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static compareInsns(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x53443

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ࡦ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private replaceSucc(Lcom/google/dexmaker/dx/rop/code/BasicBlock;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c424

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ࡥ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->mutableCopy()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/util/IntList;->indexOf(I)I

    move-result v0

    invoke-virtual {v3, v0, v4}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    new-instance v2, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v1

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v0

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;-><init>(ILcom/google/dexmaker/dx/rop/code/InsnList;Lcom/google/dexmaker/dx/util/IntList;I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V

    goto/16 :goto_b

    :cond_0
    move v4, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v7

    const/4 v11, 0x0

    move v6, v11

    :goto_1
    if-ge v6, v7, :cond_e

    invoke-virtual {v9, v6}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v10

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0, v10}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    move v2, v11

    :goto_2
    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-direct {p0, v0, v10, v8}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->replaceSucc(Lcom/google/dexmaker/dx/rop/code/BasicBlock;II)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    new-instance v2, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/LabeledList;->getMaxLabel()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v14, 0x0

    move v9, v14

    :goto_4
    const/4 v10, 0x1

    if-ge v9, v3, :cond_a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0, v9}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v7

    move v6, v14

    :goto_5
    if-ge v6, v7, :cond_3

    invoke-virtual {v8, v6}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v11

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0, v11}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v5

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    if-gt v0, v10, :cond_5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getFirstInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x37

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_6
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {v4}, Lcom/google/dexmaker/dx/util/IntList;-><init>()V

    const/4 v12, 0x1

    move v1, v6

    :goto_7
    if-eqz v12, :cond_7

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    :goto_8
    if-ge v1, v7, :cond_9

    invoke-virtual {v8, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v12

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0, v12}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    if-ne v0, v10, :cond_8

    invoke-static {v5, v13}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->compareInsns(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v12}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_9
    invoke-direct {p0, v11, v4}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->combineBlocks(ILcom/google/dexmaker/dx/util/IntList;)V

    goto :goto_6

    :cond_a
    sub-int/2addr v3, v10

    :goto_9
    if-ltz v3, :cond_d

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V

    :cond_b
    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_c
    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/LabeledList;->shrinkToFit()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->newBlocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ropMethod:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;-><init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;I)V

    :cond_e
    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ࡦ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->contentEquals(Lcom/google/dexmaker/dx/rop/code/InsnList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public process()Lcom/google/dexmaker/dx/rop/code/RopMethod;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ࡥ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->ࡥ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
