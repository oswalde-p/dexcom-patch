.class public Lcom/google/dexmaker/dx/ssa/back/SsaToRop;
.super Ljava/lang/Object;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

.field public final minimizeRegisters:Z

.field public final ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-static {p1}, Lcom/google/dexmaker/dx/ssa/back/LivenessAnalyzer;->constructInterferenceGraph(Lcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/ssa/back/SsaToRop;)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75da7

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ࡩ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method private convert()Lcom/google/dexmaker/dx/rop/code/RopMethod;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    return-object v0
.end method

.method private convertBasicBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c34

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    return-object v0
.end method

.method private convertBasicBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method private convertInsns(Ljava/util/ArrayList;)Lcom/google/dexmaker/dx/rop/code/InsnList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;)",
            "Lcom/google/dexmaker/dx/rop/code/InsnList;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/InsnList;

    return-object v0
.end method

.method public static convertToRopMethod(Lcom/google/dexmaker/dx/ssa/SsaMethod;Z)Lcom/google/dexmaker/dx/rop/code/RopMethod;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18575

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ࡩ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    return-object v0
.end method

.method private moveParametersToHighRegisters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeEmptyGotos()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removePhiFunctions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private verifyValidExitPredecessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d49

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;

    invoke-direct {v0, v2, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Z)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->convert()Lcom/google/dexmaker/dx/rop/code/RopMethod;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/Rops;->THROW:Lcom/google/dexmaker/dx/rop/code/Rop;

    if-ne v2, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "_\u0014\u0006\u0012>\u0010\u0013\u0007\u0007\t\u0008\u000b\u001a\u001b\u0018\u001cJ\u0019\"!#O\u0016 \u0017S\u001e$V.\u001a&$ \\#7)5a68&:,5.8?y"

    const/16 v3, 0x2043

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$PhiVisitor;

    invoke-direct {v0, v4}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$PhiVisitor;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;)V

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->removeAllPhiInsns()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->scheduleMovesFromPhis()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$1;

    invoke-direct {v1, p0, v0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$1;-><init>(Lcom/google/dexmaker/dx/ssa/back/SsaToRop;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;)V

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getParamWidth()I

    move-result v8

    new-instance v7, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;-><init>(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    const/4 v4, 0x1

    if-ge v5, v8, :cond_2

    sub-int v2, v6, v8

    move v1, v5

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int v0, v5, v8

    invoke-virtual {v7, v5, v0, v4}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v7, v5, v2, v4}, Lcom/google/dexmaker/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    :goto_4
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v7}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->mapRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/InsnList;

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/rop/code/InsnList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->toRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/rop/code/InsnList;->set(ILcom/google/dexmaker/dx/rop/code/Insn;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getExitBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v6

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->computeReachability()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getCountReachableBlocks()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    sub-int/2addr v1, v0

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-direct {v3, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v2, v6, :cond_6

    const/4 v0, 0x1

    add-int v1, v5, v0

    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->convertBasicBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V

    move v5, v1

    goto :goto_7

    :cond_7
    move v0, v5

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    goto/16 :goto_c

    :cond_a
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v4, "K-#(Fv6]0,\u000c>\",O6\u0002\u000cTP+2<?7?!H\t\u0013-h\u0019}Hu!V\u000e\u0004<ad]9/\u001f\u0006g%/"

    const/16 v3, 0x63ff

    const/16 v2, 0x49ca

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getRopLabelSuccessorList()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v5

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPrimarySuccessorRopLabel()I

    move-result v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getExitBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_d

    move v0, v2

    :goto_9
    invoke-virtual {v5, v0}, Lcom/google/dexmaker/dx/util/IntList;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_e

    sget-object v5, Lcom/google/dexmaker/dx/util/IntList;->EMPTY:Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {p0, v7}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->verifyValidExitPredecessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    move v4, v2

    :cond_c
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v1

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->convertInsns(Ljava/util/ArrayList;)Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v0

    invoke-direct {v3, v1, v0, v5, v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;-><init>(ILcom/google/dexmaker/dx/rop/code/InsnList;Lcom/google/dexmaker/dx/util/IntList;I)V

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v0

    goto :goto_9

    :cond_e
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "{.\u001e(R\"#\u0015\u0013\u0013\u0010\u0011\u001e\u001d\u0018\u001aF\u0013\u001a\u0017\u0017A\t\u0001\u0015\u0003<\n\n9\u0008\u000c~z\u00073\u0006\u0007srs\u0001\u007fz||"

    const/16 v1, -0x1652

    const/16 v4, -0x597f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    new-instance v3, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->interference:Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->minimizeRegisters:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;Lcom/google/dexmaker/dx/ssa/back/InterferenceGraph;Z)V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->allocateRegisters()Lcom/google/dexmaker/dx/ssa/RegisterMapper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->setBackMode()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->mapRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->removePhiFunctions()V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/back/FirstFitLocalCombiningAllocator;->wantsParamsMovedHigh()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->moveParametersToHighRegisters()V

    :cond_f
    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->removeEmptyGotos()V

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->convertBasicBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;-><init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;I)V

    new-instance v0, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;

    invoke-direct {v0, v3}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;-><init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/back/IdenticalBlockCombiner;->process()Lcom/google/dexmaker/dx/rop/code/RopMethod;

    move-result-object v3

    goto :goto_c

    :pswitch_9
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v6

    new-array v5, v6, [Ljava/lang/Integer;

    const/4 v4, 0x0

    move v2, v4

    :goto_a
    if-ge v2, v6, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_10
    new-instance v0, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$2;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop$2;-><init>(Lcom/google/dexmaker/dx/ssa/back/SsaToRop;)V

    invoke-static {v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-array v3, v6, [I

    :goto_b
    if-ge v4, v6, :cond_11

    aget-object v0, v5, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_11
    :goto_c
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getRegistersByFrequency()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c30

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/back/SsaToRop;->᫉᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
