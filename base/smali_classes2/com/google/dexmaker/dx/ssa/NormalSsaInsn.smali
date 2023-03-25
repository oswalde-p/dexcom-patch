.class public final Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;
.super Lcom/google/dexmaker/dx/ssa/SsaInsn;


# instance fields
.field public insn:Lcom/google/dexmaker/dx/rop/code/Insn;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    return-void
.end method

.method private varargs ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->toRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->toHuman()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->clone()Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->withSourceLiteral()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    goto/16 :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/code/Insn;->withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    goto/16 :goto_a

    :cond_0
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "\u0002\u001f&$\u0016\u0019(U\u001a\'.(//\\\"..g6b1&:*0"

    const/16 v1, 0x6e1a

    const/16 v2, 0x7056

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    invoke-super {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->clone()Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    goto/16 :goto_a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    new-instance v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_4

    if-ne v3, v8, :cond_3

    move-object v0, v7

    :goto_3
    invoke-virtual {v4, v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    invoke-virtual {v6, v8}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v7}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onSourceChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_5
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/google/dexmaker/dx/rop/code/Insn;->withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    goto/16 :goto_a

    :sswitch_6
    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/RegisterMapper;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;->map(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    if-eq v3, v4, :cond_f

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/code/Insn;->withNewRegisters(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    goto/16 :goto_a

    :sswitch_8
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_9
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_a
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_b
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_8

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :cond_8
    invoke-static {}, Lcom/google/dexmaker/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_9

    move v2, v3

    :goto_7
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0x37

    if-eq v1, v0, :cond_a

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    move v3, v2

    goto :goto_6

    :sswitch_c
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v2

    goto :goto_a

    :sswitch_d
    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    goto :goto_a

    :sswitch_e
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    goto :goto_a

    :sswitch_f
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x36

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    :goto_8
    const/4 v2, 0x0

    if-nez v1, :cond_b

    :goto_9
    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v1

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    goto :goto_8

    :sswitch_10
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->clone()Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    move-result-object v2

    goto :goto_a

    :sswitch_11
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->insn:Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->canThrow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_a

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->isNormalMoveInsn()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;->visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V

    goto :goto_a

    :cond_e
    invoke-interface {v1, p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;->visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V

    :cond_f
    :goto_a
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x4 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0x12 -> :sswitch_7
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x292 -> :sswitch_1
        0x10fd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public accept(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f65c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canThrow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final changeOneSource(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x266f8

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae82

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efaf

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3ff

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/Rop;

    return-object v0
.end method

.method public getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1487

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/Insn;

    return-object v0
.end method

.method public getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72031

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public hasSideEffect()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2909

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMoveException()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46755

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNormalMoveInsn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPhiOrMove()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f737

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a45

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNewSources(Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9c4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c09d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x15

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/Insn;

    return-object v0
.end method

.method public upgradeToLiteral()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dbd

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->ࡡ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
