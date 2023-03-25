.class public Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;
.super Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;


# static fields
.field public static final PRESLOT_PARAMS:Z = true


# instance fields
.field public final mapped:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    return-void
.end method

.method private paramNumberFromMoveParam(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571c5    # 4.9999E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->᫛᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫛᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/CstInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v5

    new-instance v0, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;

    invoke-direct {v0, v5}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;-><init>(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v4

    const/4 v11, 0x0

    move v3, v11

    :goto_0
    if-ge v3, v5, :cond_b

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    move-result v7

    new-instance v9, Lcom/google/dexmaker/dx/util/BitIntSet;

    invoke-direct {v9, v5}, Lcom/google/dexmaker/dx/util/BitIntSet;-><init>(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v1, v3, v9}, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/google/dexmaker/dx/util/IntSet;)V

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->isDefinitionMoveParam(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->paramNumberFromMoveParam(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)I

    move-result v8

    invoke-virtual {v0, v3, v8, v7}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    const/4 v10, 0x1

    :goto_3
    const/4 v2, 0x1

    move v6, v3

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v3, v4, v7}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    move v8, v4

    move v10, v11

    goto :goto_3

    :cond_4
    :goto_5
    if-ge v6, v5, :cond_9

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->isDefinitionMoveParam(I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_6

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    invoke-interface {v9, v6}, Lcom/google/dexmaker/dx/util/IntSet;->has(I)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v10, :cond_8

    invoke-virtual {p0, v6}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    move-result v1

    if-lt v7, v1, :cond_5

    :cond_8
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v1, v6, v9}, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;->mergeInterferenceSet(ILcom/google/dexmaker/dx/util/IntSet;)V

    invoke-virtual {p0, v6}, Lcom/google/dexmaker/dx/ssa/back/RegisterAllocator;->getCategoryForSsaReg(I)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0, v6, v8, v7}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->mapped:Ljava/util/BitSet;

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    if-nez v10, :cond_0

    :goto_8
    if-eqz v7, :cond_a

    xor-int v1, v4, v7

    and-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_a
    goto/16 :goto_1

    :cond_b
    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public allocateRegisters()Lcom/google/dexmaker/dx/ssa/RegisterMapper;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->᫛᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/RegisterMapper;

    return-object v0
.end method

.method public wantsParamsMovedHigh()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c75

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->᫛᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/FirstFitAllocator;->᫛᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
