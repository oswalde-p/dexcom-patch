.class public Lcom/google/dexmaker/dx/ssa/SsaConverter;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToSsaMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22967

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static edgeSplit(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734a9

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static edgeSplitMoveExceptionsAndResults(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x37159

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static edgeSplitPredecessors(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af3e

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static edgeSplitSuccessors(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65337

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static needsNewSuccessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x58642

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static nodeNeedsUniquePredecessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214ee

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static placePhiFunctions(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5205

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static testEdgeSplit(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce35

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static testPhiPlacement(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x148a

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static updateSsaMethod(Lcom/google/dexmaker/dx/ssa/SsaMethod;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fcc

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡤ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->extract(Lcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;I)V

    new-instance v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-direct {v0, v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;I)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->run()V

    goto/16 :goto_10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v3

    invoke-static {v3}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->edgeSplit(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-static {v3}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->extract(Lcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;I)V

    goto/16 :goto_10

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v3

    invoke-static {v3}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->edgeSplit(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    goto/16 :goto_10

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v7

    sub-int/2addr v7, p1

    new-instance v0, Lcom/google/dexmaker/dx/ssa/DomFront;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/ssa/DomFront;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/DomFront;->run()[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    move-result-object p0

    new-array v6, v7, [Ljava/util/BitSet;

    new-array v5, v7, [Ljava/util/BitSet;

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v7, :cond_0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v10}, Ljava/util/BitSet;-><init>(I)V

    aput-object v0, v6, v2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v10}, Ljava/util/BitSet;-><init>(I)V

    aput-object v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v4

    :goto_1
    if-ge v2, v10, :cond_3

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    sub-int/2addr v0, p1

    aget-object v0, v6, v0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_3
    if-ge v2, v7, :cond_13

    aget-object v0, v6, v2

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/BitSet;

    :cond_4
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v11, v0}, Ljava/util/BitSet;->clear(I)V

    aget-object v0, p0, v0

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/google/dexmaker/dx/util/IntSet;

    invoke-interface {v0}, Lcom/google/dexmaker/dx/util/IntSet;->iterator()Lcom/google/dexmaker/dx/util/IntIterator;

    move-result-object v13

    :cond_5
    :goto_4
    invoke-interface {v13}, Lcom/google/dexmaker/dx/util/IntIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Lcom/google/dexmaker/dx/util/IntIterator;->next()I

    move-result v10

    aget-object v0, v5, v2

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    aget-object v0, v5, v2

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    move v12, v2

    move v1, p1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v8, v10}, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;->getStarts(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v12}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->addPhiInsnForReg(I)V

    :goto_6
    aget-object v0, v6, v2

    invoke-virtual {v0, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->addPhiInsnForReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v0, 0x1

    if-le v2, v0, :cond_a

    if-le v1, v0, :cond_a

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_b
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-le v0, v2, :cond_c

    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, -0x1

    add-int/2addr v6, v0

    :goto_a
    if-ltz v6, :cond_13

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_b
    if-ltz v2, :cond_e

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-static {v5, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->needsNewSuccessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    :cond_d
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_b

    :cond_e
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_c
    if-ltz v2, :cond_13

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-static {v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->nodeNeedsUniquePredecessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insertNewPredecessor()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    :cond_f
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    :goto_d
    if-ltz v5, :cond_13

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->isExitBlock()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-le v0, v4, :cond_11

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->isMoveException()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_e
    if-ltz v2, :cond_10

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->clone()Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_e

    :cond_10
    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_11
    const/4 v1, -0x1

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_12
    goto :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->edgeSplitPredecessors(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->edgeSplitMoveExceptionsAndResults(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->edgeSplitSuccessors(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    goto :goto_10

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->newFromRopMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v3

    invoke-static {v3}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->edgeSplit(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-static {v3}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->extract(Lcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->placePhiFunctions(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;I)V

    new-instance v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-direct {v0, v3}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->run()V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->makeExitBlock()V

    :cond_13
    :goto_10
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
    .end packed-switch
.end method
