.class public final Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
.super Lcom/google/dexmaker/dx/util/LabeledList;


# instance fields
.field public regCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/LabeledList;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method

.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/LabeledList;-><init>(Lcom/google/dexmaker/dx/util/LabeledList;)V

    iget v0, p1, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    return-void
.end method

.method private varargs ᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/LabeledList;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-direct {v5, v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_2
    goto/16 :goto_b

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-super {p0, v1, v0}, Lcom/google/dexmaker/dx/util/LabeledList;->set(ILcom/google/dexmaker/dx/util/LabeledItem;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v5

    :goto_1
    goto/16 :goto_b

    :cond_3
    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/dexmaker/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v5

    goto/16 :goto_b

    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "!#T),\u001b!Y\'\u001d\u001f#+y`"

    const/16 v1, 0x38a3

    const/16 v4, 0x82

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    iget v1, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    new-instance v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->forEachInsn(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    :cond_7
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->regCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_b

    :pswitch_5
    new-instance v5, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    invoke-direct {v5, p0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;-><init>(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;)V

    goto/16 :goto_b

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_2
    if-ge v3, v4, :cond_a

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    :goto_3
    if-eqz v0, :cond_8

    xor-int v1, v2, v0

    and-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_2

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v6, v8

    move v0, v6

    :goto_4
    if-ge v6, v7, :cond_e

    invoke-virtual {p0, v6}, Lcom/google/dexmaker/dx/util/FixedSizeList;->getOrNull0(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    move v3, v8

    :goto_5
    if-ge v3, v4, :cond_d

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v2

    const/16 v1, 0x36

    if-eq v2, v1, :cond_b

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_b

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_c
    goto :goto_5

    :cond_d
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_4

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    goto :goto_b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_15

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/rop/code/InsnList;->forEach(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getExceptionHandlerTypes()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->equalContents(Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/type/TypeList;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_f

    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v3

    const/4 v0, -0x1

    if-eq v4, v0, :cond_10

    if-ne v3, v0, :cond_11

    :cond_10
    if-eq v4, v3, :cond_11

    goto :goto_9

    :cond_11
    move v2, v8

    :goto_a
    if-ge v2, v5, :cond_14

    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    invoke-virtual {v6, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    if-ne v1, v4, :cond_12

    if-eq v0, v3, :cond_13

    goto :goto_9

    :cond_12
    if-eq v1, v0, :cond_13

    goto :goto_9

    :cond_13
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_14
    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    :goto_b
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xf
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


# virtual methods
.method public catchesEqual(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f68

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public forEachInsn(Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429dc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53450

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    return-object v0
.end method

.method public getEffectiveInstructionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe187

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInstructionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMutableCopy()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method public getRegCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec64

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23dfa

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    return-object v0
.end method

.method public preferredSuccessorOf(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/rop/code/BasicBlock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a4a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    return-object v0
.end method

.method public set(ILcom/google/dexmaker/dx/rop/code/BasicBlock;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xf60c

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public withRegisterOffset(I)Lcom/google/dexmaker/dx/rop/code/BasicBlockList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429e5

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->᫉᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
