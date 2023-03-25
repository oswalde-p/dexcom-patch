.class public final Lcom/google/dexmaker/dx/ssa/SsaMethod;
.super Ljava/lang/Object;


# instance fields
.field public backMode:Z

.field public blocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field public borrowedSpareRegisters:I

.field public definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

.field public entryBlockIndex:I

.field public exitBlockIndex:I

.field public final isStatic:Z

.field public maxLabel:I

.field public final paramWidth:I

.field public registerCount:I

.field public spareRegisterBase:I

.field public unmodifiableUseList:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field public useList:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->paramWidth:I

    iput-boolean p3, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->isStatic:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->backMode:Z

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/LabeledList;->getMaxLabel()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->maxLabel:I

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->spareRegisterBase:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11f16

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡢ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/ssa/SsaInsn;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/ssa/SsaMethod;)[Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c94

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡢ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bitSetFromLabelList(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;Lcom/google/dexmaker/dx/util/IntList;)Ljava/util/BitSet;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x77249

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡢ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method private buildUseList()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2d1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private convertRopToSsaBlocks(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c312

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getGoto(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615dd

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡢ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    return-object v0
.end method

.method public static indexListFromLabelList(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;Lcom/google/dexmaker/dx/util/IntList;)Lcom/google/dexmaker/dx/util/IntList;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e2d4

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡢ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    return-object v0
.end method

.method public static newFromRopMethod(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)Lcom/google/dexmaker/dx/ssa/SsaMethod;
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

    const v0, 0x6ce56

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡢ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method private removeFromUseList(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3c37d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;-><init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;IZ)V

    invoke-direct {v0, v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->convertRopToSsaBlocks(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/util/IntList;

    new-instance v0, Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    new-instance p0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v4, Lcom/google/dexmaker/dx/rop/code/Rops;->GOTO:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v3, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    invoke-direct {p0, v4, v3, v1, v2}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v0, p0, p1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/util/IntList;

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    if-nez v4, :cond_0

    goto/16 :goto_26

    :cond_0
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3a

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "?>1l<>Dp8BIC:"

    const/16 v3, -0x6f05

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x2

    move v1, v4

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-static {v5, v2, p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->newFromRop(Lcom/google/dexmaker/dx/rop/code/RopMethod;ILcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insertNewPredecessor()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->entryBlockIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->exitBlockIndex:I

    goto/16 :goto_26

    :pswitch_3
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->backMode:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    if-ge v3, v0, :cond_4

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    aput-object v0, v1, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod$2;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    new-array v0, v0, [Ljava/util/List;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    :goto_4
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    if-ge v2, v0, :cond_3a

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "c\u00067\u000e\r\u007f;\t\u0007\u0012\u0014@\u000b\u0011C\u0007\u0007\n\u0013H\u0017\u001a\u0010\u0012"

    const/16 v1, 0x7187

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    if-nez v0, :cond_7

    goto/16 :goto_26

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    :cond_8
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    aget-object v0, v1, v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    aput-object v3, v1, v0

    goto/16 :goto_26

    :cond_9
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v9, "T\u0007\u0003\u007f}xw\u000c}9{\u007f\u0001=\u000e\u0006@\u000b\u0011\u0017\u0013"

    const/16 v1, 0x3ce7

    const/16 v3, 0x3504

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

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

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->spareRegisterBase:I

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnsChanged()V

    goto/16 :goto_26

    :pswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->backMode:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    goto/16 :goto_26

    :pswitch_7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->borrowedSpareRegisters:I

    goto/16 :goto_26

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    if-nez v0, :cond_b

    goto/16 :goto_26

    :cond_b
    if-eqz v1, :cond_c

    invoke-direct {p0, v5, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->removeFromUseList(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    :cond_c
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_3a

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    goto :goto_7

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    if-nez v0, :cond_e

    goto/16 :goto_26

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    array-length v0, v1

    if-gt v0, v2, :cond_10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    goto/16 :goto_26

    :cond_10
    aget-object v0, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :pswitch_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    goto/16 :goto_26

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->removeFromUseList(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    if-eqz v2, :cond_3a

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto/16 :goto_26

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onSourcesChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->updateOneDefinition(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto/16 :goto_26

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/ssa/RegisterMapper;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->mapRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/RegisterMapper;->getNewRegisterCount()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->spareRegisterBase:I

    goto/16 :goto_26

    :pswitch_e
    iget v2, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    iput v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->spareRegisterBase:I

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnsChanged()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_26

    :pswitch_f
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget v3, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->maxLabel:I

    const/4 v2, 0x1

    move v1, v3

    :goto_a
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_14
    iput v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->maxLabel:I

    invoke-direct {v6, v4, v3, p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;-><init>(IILcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getGoto(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :pswitch_10
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->exitBlockIndex:I

    if-gez v0, :cond_16

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->exitBlockIndex:I

    new-instance v3, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget v2, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->exitBlockIndex:I

    iget v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->maxLabel:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->maxLabel:I

    invoke-direct {v3, v2, v1, p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;-><init>(IILcom/google/dexmaker/dx/ssa/SsaMethod;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->exitBlockFixup(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->exitBlockIndex:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->exitBlockIndex:I

    iget v2, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->maxLabel:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->maxLabel:I

    goto/16 :goto_26

    :cond_16
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "/\u0001P5!\u0017*$\r\u000f\u0018y 1X\u007fj\u0008\u001dR\u001c|}U&zZ"

    const/16 v3, -0x6dc4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_11
    iget-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->isStatic:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_26

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_17

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_26

    :cond_17
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_18

    move v4, v3

    goto :goto_c

    :cond_18
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v1

    const/16 v0, 0x36

    if-ne v1, v0, :cond_19

    move v4, v3

    goto :goto_c

    :cond_1a
    goto :goto_c

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    if-nez v0, :cond_1b

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->buildUseList()V

    :cond_1b
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->unmodifiableUseList:[Ljava/util/List;

    aget-object v6, v0, v1

    goto/16 :goto_26

    :pswitch_14
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->buildUseList()V

    :cond_1c
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    new-array v6, v0, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_d
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    if-ge v2, v0, :cond_1e

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->useList:[Ljava/util/ArrayList;

    aget-object v0, v0, v2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v1, v6, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1d
    goto :goto_d

    :cond_1e
    goto/16 :goto_26

    :pswitch_15
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_26

    :pswitch_16
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->paramWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_26

    :pswitch_17
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->exitBlockIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_26

    :pswitch_18
    iget v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->exitBlockIndex:I

    if-gez v1, :cond_1f

    const/4 v6, 0x0

    :goto_f
    goto/16 :goto_26

    :cond_1f
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    goto :goto_f

    :pswitch_19
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->entryBlockIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_26

    :pswitch_1a
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->entryBlockIndex:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    goto/16 :goto_26

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->backMode:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    if-eqz v0, :cond_20

    aget-object v6, v0, v1

    :goto_10
    goto/16 :goto_26

    :cond_20
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod$1;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->definitionList:[Lcom/google/dexmaker/dx/ssa/SsaInsn;

    aget-object v6, v0, v1

    goto :goto_10

    :cond_21
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, " \u0002R8YySa~,MYC\tY<\\~*~\u000e0\u0005&"

    const/16 v1, -0x1b01

    const/16 v4, -0x4de4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1c
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_22
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_23
    goto :goto_11

    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_26

    :pswitch_1d
    iget-object v6, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    goto/16 :goto_26

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;)V

    goto :goto_13

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V

    goto :goto_14

    :pswitch_20
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;

    new-instance v7, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getEntryBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_25
    :goto_15
    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_16
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_16

    :cond_26
    :goto_17
    if-ltz v2, :cond_27

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v5, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_17

    :cond_27
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x0

    invoke-interface {v8, v4, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;->visitBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    goto :goto_15

    :pswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;

    new-instance v8, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v7, Ljava/util/Stack;

    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    if-eqz v10, :cond_28

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getExitBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    :goto_18
    if-nez v1, :cond_29

    goto/16 :goto_26

    :cond_28
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getEntryBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    goto :goto_18

    :cond_29
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_19
    invoke-virtual {v7}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_3a

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v7}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2a

    if-eqz v10, :cond_2d

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    :goto_1a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_1b
    if-ltz v2, :cond_2c

    invoke-virtual {v7, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_2b
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_1b

    :cond_2c
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    invoke-interface {v9, v5, v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;->visitBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v3

    goto :goto_1a

    :pswitch_22
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_1d
    if-ltz v2, :cond_31

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnRemoved(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2f
    const/4 v1, -0x1

    :goto_1e
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_30
    goto :goto_1d

    :cond_31
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    if-nez v9, :cond_34

    move-object v1, v8

    :goto_1f
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getExitBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    if-eq v4, v0, :cond_2e

    if-eqz v9, :cond_32

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    if-ne v0, v3, :cond_2e

    :cond_32
    new-instance v3, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v2, Lcom/google/dexmaker/dx/rop/code/Rops;->GOTO:Lcom/google/dexmaker/dx/rop/code/Rop;

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v2, v1, v8, v0}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-static {v3, v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->makeFromRop(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_20
    if-ltz v1, :cond_2e

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v0

    if-eq v1, v0, :cond_33

    invoke-virtual {v4, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->removeSuccessor(I)V

    :cond_33
    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_20

    :cond_34
    const/4 v2, -0x1

    move v1, v9

    :goto_21
    if-eqz v2, :cond_35

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_35
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    goto :goto_1f

    :pswitch_23
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->setReachable(I)V

    goto :goto_22

    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getEntryBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_23

    :cond_38
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->setReachable(I)V

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_24
    if-ltz v1, :cond_37

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_24

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->spareRegisterBase:I

    iget v1, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->borrowedSpareRegisters:I

    add-int/2addr v2, v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->borrowedSpareRegisters:I

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->registerCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_26

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_39

    const/4 v0, -0x1

    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_26

    :cond_39
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v0

    goto :goto_25

    :cond_3a
    :goto_26
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public blockIndexToRopLabel(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170ef

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public borrowSpareRegister(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1856f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeReachability()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteInsns(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forEachBlockDepthFirst(ZLcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4674e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forEachBlockDepthFirstDom(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1486

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forEachPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385dc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBlocks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCountReachableBlocks()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c3

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    return-object v0
.end method

.method public getEntryBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b06

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public getEntryBlockIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d8a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getExitBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public getExitBlockIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getParamWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571cc    # 5.0E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRegCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae7c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUseListCopy()[Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b0c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUseListForRegister(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isRegALocal(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e257

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f670

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public makeExitBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b37

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public makeNewGotoBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6d9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public makeNewSsaReg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e25b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mapRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c48

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInsnAdded(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8f8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInsnRemoved(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6696

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInsnsChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a549

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSourceChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0xe192

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSourcesChanged(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43e69

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnSpareRegisters()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25282

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29000

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNewRegCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734c7

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateOneDefinition(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x669d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->ࡳ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
