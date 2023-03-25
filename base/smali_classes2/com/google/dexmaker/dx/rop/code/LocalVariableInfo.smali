.class public final Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;
.super Lcom/google/dexmaker/dx/util/MutabilityControl;


# instance fields
.field public final blockStarts:[Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

.field public final emptySet:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

.field public final insnAssignments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/dexmaker/dx/rop/code/Insn;",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final regCount:I


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;-><init>()V

    const-string v4, "\u0015\u000e\u001e\u0013\u001b\u0011MklP ( !"

    const/16 v3, 0x60b7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/LabeledList;->getMaxLabel()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->regCount:I

    new-instance v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-direct {v2, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;-><init>(I)V

    iput-object v2, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    new-array v0, v1, [Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->getInstructionCount()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    return-void
.end method

.method private getStarts0(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afaf

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method private varargs ᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v2, v1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    aget-object v6, v0, v1

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u001d.\u0014*brMxen2"

    const/16 v4, -0x639f

    const/16 v3, -0x4e00

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    const-string v9, "/+\u001f\u001c+VrqS!\'\u001d\u001c"

    const/16 v3, -0x4359

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    aput-object v5, v0, v10

    goto/16 :goto_d
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "BNEROzF::<B"

    const/16 v2, 0x7e2e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v6

    :goto_5
    goto/16 :goto_d

    :cond_5
    new-instance v6, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->regCount:I

    invoke-direct {v6, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;-><init>(I)V

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-direct {p0, v5}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_6

    invoke-virtual {p0, v5, v4}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->setStarts(ILcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)V

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->intersect(Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;Z)V

    :goto_7
    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->mutableCopy()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v1

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    invoke-virtual {p0, v5, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->setStarts(ILcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)V

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->getStarts(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->getStarts0(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    move-result-object v6

    if-eqz v6, :cond_9

    :goto_8
    goto/16 :goto_d

    :cond_9
    iget-object v6, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    goto :goto_8

    :pswitch_7
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/Insn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    goto/16 :goto_d

    :pswitch_9
    const/4 v14, 0x0

    move v7, v14

    :goto_9
    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    array-length v0, v1

    if-ge v7, v0, :cond_e

    aget-object v0, v1, v7

    if-nez v0, :cond_a

    :goto_a
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_9

    :cond_a
    aget-object v2, v1, v7

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->emptySet:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_b

    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    const-string v4, "=m.63=^\u000cj\u0013S=MdO\t"

    const/16 v1, -0x13cd

    const/16 v3, -0x48c8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_a

    :cond_b
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->blockStarts:[Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    aget-object v0, v0, v7

    aput-object v0, v5, v1

    const-string v2, "X\rC+E\tm\u0004u"

    const/16 v1, -0x6972

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/Insn;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    const-string v2, "nE\u001a{S+E^YGB\u001e"

    const/16 v1, -0x5382

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v9, v3

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "\u007f}sr0NO3\u0003\u000b\u0003\u0004"

    const/16 v1, -0x59bf

    const/16 v3, -0x12

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->insnAssignments:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addAssignment(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f7e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public debugDump()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18573

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAssignment(Lcom/google/dexmaker/dx/rop/code/Insn;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a5a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getAssignmentCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dac

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStarts(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2907

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method public getStarts(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a7d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method public mergeStarts(ILcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x74930

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mutableCopyOfStarts(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8ea    # 2.50006E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method public setStarts(ILcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x60142

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/LocalVariableInfo;->᫓᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
