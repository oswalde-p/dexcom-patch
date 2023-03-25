.class public Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;
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

.field public final method:Lcom/google/dexmaker/dx/ssa/SsaMethod;

.field public final resultInfo:Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

.field public final workSet:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "yp~qwk&BA#pvlk"

    const/16 v3, 0x2fe4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v2

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->method:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iput-object v2, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    return-void
.end method

.method private doit()Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b947

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->᫉࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    return-object v0
.end method

.method public static extract(Lcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35cd9

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->ࡩ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    return-object v0
.end method

.method private processBlock(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccfa

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->᫉࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->doit()Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v14

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->blocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->method:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getExitBlockIndex()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, -0x1

    and-int v9, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v9, v0

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_6

    move v0, v13

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    move-object v7, v14

    move v5, v8

    :goto_2
    if-ge v5, v11, :cond_7

    if-eqz v13, :cond_1

    if-ne v5, v9, :cond_1

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v7

    :cond_1
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->remove(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_2
    :goto_3
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->remove(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    invoke-virtual {v0, v4, v3}, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;->addAssignment(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v7, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->put(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_3

    :cond_5
    move v13, v8

    goto :goto_1

    :cond_6
    move v0, v8

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v3

    :goto_4
    if-ge v8, v4, :cond_b

    invoke-virtual {v5, v8}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v2

    if-ne v2, v3, :cond_9

    move-object v1, v7

    :goto_5
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;->mergeStarts(ILcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_4

    :cond_9
    move-object v1, v14

    goto :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->method:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->method:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result v1

    :goto_6
    if-ltz v1, :cond_a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->processBlock(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->workSet:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    iget-object v6, p0, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/ssa/LocalVariableInfo;

    :cond_b
    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/LocalVariableExtractor;->᫉࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
