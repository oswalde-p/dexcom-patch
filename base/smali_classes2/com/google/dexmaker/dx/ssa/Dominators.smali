.class public final Lcom/google/dexmaker/dx/ssa/Dominators;
.super Ljava/lang/Object;


# instance fields
.field public final blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field public final domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

.field public final info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

.field public final meth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

.field public final postdom:Z

.field public final vertex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->meth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    iput-boolean p3, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->postdom:Z

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-array v0, v2, [Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/ssa/Dominators;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4a4c8

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡥ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/dexmaker/dx/ssa/Dominators;)[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b64

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡥ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    return-object v0
.end method

.method private compress(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13375

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡰ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private eval(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2903

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡰ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method private getPreds(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡰ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method private getSuccs(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dab

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡰ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method public static make(Lcom/google/dexmaker/dx/ssa/SsaMethod;[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;Z)Lcom/google/dexmaker/dx/ssa/Dominators;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b6

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡥ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/Dominators;

    return-object v0
.end method

.method private run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dad

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡰ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/google/dexmaker/dx/ssa/Dominators;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/dexmaker/dx/ssa/Dominators;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;Z)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/Dominators;->run()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/Dominators;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/Dominators;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡰ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->postdom:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->meth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getExitBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v1, v1, v0

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    iput v0, v1, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    :cond_0
    new-instance v2, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/google/dexmaker/dx/ssa/Dominators$DfsWalker;-><init>(Lcom/google/dexmaker/dx/ssa/Dominators;Lcom/google/dexmaker/dx/ssa/Dominators$1;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->meth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->postdom:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->forEachBlockDepthFirst(ZLcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, -0x1

    add-int/2addr v5, v0

    move v2, v5

    :goto_1
    const/4 v4, 0x2

    if-lt v2, v4, :cond_7

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v6, v1, v0

    invoke-direct {p0, v7}, Lcom/google/dexmaker/dx/ssa/Dominators;->getPreds(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Ljava/util/BitSet;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-direct {p0, v9}, Lcom/google/dexmaker/dx/ssa/Dominators;->eval(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    iget v0, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    if-ge v1, v0, :cond_1

    iput v1, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v4, v0

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    iget v0, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v4, v0

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->parent:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iput-object v0, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v4, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->bucket:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v8}, Lcom/google/dexmaker/dx/ssa/Dominators;->eval(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v9

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget v7, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget v0, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    if-ge v7, v0, :cond_3

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v1, v1, v0

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    iput v0, v1, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->parent:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    iput v0, v1, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->meth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getEntryBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    :goto_5
    if-gt v4, v5, :cond_10

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget v6, v0, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->vertex:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget v0, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    if-eq v6, v0, :cond_8

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v2, v1, v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget v0, v0, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    aget-object v0, v1, v0

    iget v0, v0, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    iput v0, v2, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_9
    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->postdom:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    :goto_7
    goto/16 :goto_b

    :cond_a
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v3

    goto :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->postdom:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v3

    :goto_8
    goto/16 :goto_b

    :cond_b
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    goto :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v1, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    if-nez v0, :cond_c

    :goto_9
    goto/16 :goto_b

    :cond_c
    invoke-direct {p0, v3}, Lcom/google/dexmaker/dx/ssa/Dominators;->compress(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    iget-object v3, v1, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->rep:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    goto :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    if-eqz v0, :cond_10

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, -0x1

    add-int/2addr v4, v0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v6, v1, v0

    iget-object v2, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v9, v1, v0

    invoke-virtual {v7, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    if-eqz v0, :cond_d

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v9, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v5, v9, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->rep:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v4, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->rep:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget v2, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/Dominators;->info:[Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iget v0, v0, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->semidom:I

    if-ge v2, v0, :cond_f

    iput-object v5, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->rep:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    :cond_f
    iget-object v0, v9, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iput-object v0, v6, Lcom/google/dexmaker/dx/ssa/Dominators$DFSInfo;->ancestor:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    goto :goto_a

    :cond_10
    :goto_b
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/Dominators;->ࡰ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
