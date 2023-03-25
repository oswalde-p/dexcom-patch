.class public Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;
.super Ljava/lang/Object;


# instance fields
.field public final ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x30adc

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->࡯࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18570

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->࡯࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x6e2ae

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->࡯࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isConstIntZeroOrKnownNull(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b26

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->࡯࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c357

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->࡯࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replacePlainInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x3485e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->᫔࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65339

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->᫔࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tryReplacingWithConstant(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a3c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->᫔࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡯࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->run()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    instance-of v0, v1, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->getLongBits()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-direct {p0, v4, v3, v1, v0}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->isConstIntZeroOrKnownNull(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->tryReplacingWithConstant(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->isRegALocal(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_1

    sget-object v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-direct {p0, v6, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x38

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->replacePlainInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    move v2, v5

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/google/dexmaker/dx/ssa/Optimizer;->getAdvice()Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;

    move-result-object v3

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;

    invoke-direct {v1, p0, v3}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader$1;-><init>(Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;Lcom/google/dexmaker/dx/rop/code/TranslationAdvice;)V

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v10, p2, v1

    check-cast v10, Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v3, v1, v9, v10}, Lcom/google/dexmaker/dx/rop/code/Rops;->ropFor(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    if-nez v10, :cond_2

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v5, v6, v2, v1, v9}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    :goto_1
    new-instance v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnRemoved(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    invoke-interface {v2, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnAdded(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_1

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/LiteralOpUpgrader;->᫔࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
