.class public Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;
.super Ljava/lang/Object;


# instance fields
.field public blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

.field public final interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

.field public final liveOutBlocks:Ljava/util/BitSet;

.field public nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

.field public final regV:I

.field public final ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

.field public statementIndex:I

.field public final visitedBlocks:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;ILcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iput p2, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->regV:I

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    iput-object p3, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    return-void
.end method

.method public static coInterferePhis(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4c9

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->࡮᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static constructInterferenceGraph(Lcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615b8

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->࡮᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    return-object v0
.end method

.method private handleTailRecursion()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e50

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->᫁᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private liveInAtStatement()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bce

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->᫁᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private liveOutAtBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1486

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->᫁᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private liveOutAtStatement()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->᫁᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v4

    new-instance v3, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    new-instance v0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;

    invoke-direct {v0, v5, v2, v3}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;ILcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->run()V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v5, v3}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->coInterferePhis(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;)V

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPhiInsns()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 p0, 0x0

    move v4, p0

    :goto_1
    if-ge v4, v5, :cond_1

    move v2, p0

    :goto_2
    if-ge v2, v5, :cond_4

    if-ne v4, v2, :cond_3

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    goto :goto_2

    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;->add(II)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_5
    goto :goto_1

    :cond_6
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->isResultReg(I)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    iget v1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;->add(II)V

    :cond_0
    sget-object v0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->visitedBlocks:Ljava/util/BitSet;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->addLiveOut(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    sget-object v0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    goto/16 :goto_6

    :pswitch_3
    iget v2, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->addLiveIn(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    goto/16 :goto_6

    :cond_2
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    sget-object v0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_STATEMENT:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    goto/16 :goto_6

    :goto_1
    :pswitch_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    sget-object v2, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    if-eq v0, v2, :cond_b

    sget-object v1, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$1;->$SwitchMap$com$android$dx$ssa$back$LivenessAnalyzer$NextFunction:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->liveOutAtBlock()V

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->liveOutAtStatement()V

    goto :goto_1

    :cond_5
    iput-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->liveInAtStatement()V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->regV:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    sget-object v0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;->DONE:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    instance-of v0, v2, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    iget v1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->regV:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v2, v1, v0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->predBlocksForReg(ILcom/google/dexmaker/dx/ssa/SsaMethod;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    sget-object v0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->statementIndex:I

    if-ltz v0, :cond_8

    sget-object v0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_IN_AT_STATEMENT:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v3, "\u0011\u0017\u001d\u0019C\u0013\u0015\u001bO\u0017!(\u001a\u0011M\u0018&X#/Z(U&7/a%(,!*"

    const/16 v2, 0x50e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_b

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->blockN:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->liveOutBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    sget-object v0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;->LIVE_OUT_AT_BLOCK:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->nextFunction:Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer$NextFunction;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->handleTailRecursion()V

    goto :goto_5

    :cond_b
    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49048

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->᫁᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->᫁᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
