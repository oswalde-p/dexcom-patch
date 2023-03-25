.class public final Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;
.super Ljava/lang/Object;


# instance fields
.field public final blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

.field public final method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

.field public final resultInfo:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

.field public final workSet:[I


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "vo{ptj#AN2}\u0006yz"

    const/16 v2, -0x352a

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/LabeledList;->getMaxLabel()I

    move-result v1

    iput-object p1, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    invoke-direct {v0, p1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;-><init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    invoke-static {v1}, Lcom/google/dexmaker/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->workSet:[I

    return-void
.end method

.method private doit()Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->ᫌ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    return-object v0
.end method

.method public static extract(Lcom/google/dexmaker/dx/rop/code/RopMethod;)Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe178

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->ࡪ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

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

    const v0, 0x60139

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->ᫌ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;-><init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->doit()Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->mutableCopyOfStarts(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v14

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->blocks:Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->hasExceptionHandlers()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/InsnList;->getLast()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    :goto_0
    const/4 v0, -0x1

    and-int v4, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    move-object v7, v14

    move v3, v8

    :goto_1
    if-ge v3, v5, :cond_5

    if-eqz v12, :cond_0

    if-ne v3, v4, :cond_0

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v7

    :cond_0
    invoke-virtual {v9, v3}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/dexmaker/dx/rop/code/Insn;->getLocalAssignment()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v11}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->remove(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_1
    :goto_2
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->localItemToSpec(Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v10}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->remove(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_3
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0, v11, v10}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->addAssignment(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v7, v10}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->put(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_2

    :cond_4
    move v12, v8

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v4

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v3

    :goto_3
    if-ge v8, v4, :cond_9

    invoke-virtual {v5, v8}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v2

    if-ne v2, v3, :cond_7

    move-object v1, v7

    :goto_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0, v2, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->mergeStarts(ILcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->workSet:[I

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/Bits;->set([II)V

    :cond_6
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_3

    :cond_7
    move-object v1, v14

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getFirstLabel()I

    move-result v1

    :goto_5
    if-ltz v1, :cond_8

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->workSet:[I

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/util/Bits;->clear([II)V

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->processBlock(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->workSet:[I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/util/Bits;->findFirst([II)I

    move-result v1

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    iget-object v6, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->resultInfo:Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;

    :cond_9
    return-object v6

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

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/LocalVariableExtractor;->ᫌ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
