.class public Lcom/google/dexmaker/dx/ssa/SCCP;
.super Ljava/lang/Object;


# static fields
.field public static final CONSTANT:I = 0x1

.field public static final TOP:I = 0x0

.field public static final VARYING:I = 0x2


# instance fields
.field public branchWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field public cfgPhiWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field public cfgWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field public executableBlocks:Ljava/util/BitSet;

.field public latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

.field public latticeValues:[I

.field public regCount:I

.field public ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

.field public ssaWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field public varyingWorklist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    iput v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->regCount:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    new-array v0, v1, [Lcom/google/dexmaker/dx/rop/cst/Constant;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->regCount:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aput v3, v0, v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addBlockToWorklist(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed1f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addUsersToWorklist(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c1

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static latticeValName(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eb6

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫖᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6c7

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫖᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceBranches()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa6

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceConstants()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b3

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLatticeValueTo(IILcom/google/dexmaker/dx/rop/cst/Constant;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x734af

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private simulateBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214f0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private simulateBranch(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7722e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private simulateMath(Lcom/google/dexmaker/dx/ssa/SsaInsn;I)Lcom/google/dexmaker/dx/rop/cst/Constant;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35ce2

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/Constant;

    return-object v0
.end method

.method private simulatePhi(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd03

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private simulatePhiBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20075

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private simulateStmt(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5344e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->isCallLike()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulateBranch(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_3

    const/16 v0, 0x11

    if-eq v8, v0, :cond_2

    const/16 v0, 0x12

    if-ne v8, v0, :cond_3d

    :cond_2
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v7

    :cond_3
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x2

    if-eq v8, v2, :cond_7

    const/4 v0, 0x5

    if-eq v8, v0, :cond_6

    const/16 v0, 0x38

    if-eq v8, v0, :cond_5

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    :cond_4
    move v5, v2

    :goto_0
    invoke-direct {p0, v3, v5, v4}, Lcom/google/dexmaker/dx/ssa/SCCP;->setLatticeValueTo(IILcom/google/dexmaker/dx/rop/cst/Constant;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-direct {p0, v3, v5}, Lcom/google/dexmaker/dx/ssa/SCCP;->addUsersToWorklist(II)V

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulateMath(Lcom/google/dexmaker/dx/ssa/SsaInsn;I)Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v0, v1, v3

    if-ne v0, v5, :cond_4

    aget v5, v1, v3

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v4, v0, v3

    goto :goto_0

    :cond_6
    check-cast v9, Lcom/google/dexmaker/dx/rop/code/CstInsn;

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v5, v0, v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v4, v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    instance-of v0, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-eqz v0, :cond_3d

    check-cast v1, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulatePhi(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v0, v0, v6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_8

    goto/16 :goto_20

    :cond_8
    invoke-virtual {v8}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v7

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    move v12, v2

    :goto_2
    if-ge v2, v3, :cond_c

    invoke-virtual {v8, v2}, Lcom/google/dexmaker/dx/ssa/PhiInsn;->predBlockIndexForSourcesIndex(I)I

    move-result v1

    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v10

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v9, v0, v10

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    :goto_3
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_a
    if-ne v9, v1, :cond_d

    if-nez v4, :cond_b

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v4, v0, v10

    move v12, v1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v0, v0, v10

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_c
    move v5, v12

    goto :goto_4

    :cond_d
    move v5, v9

    :goto_4
    invoke-direct {p0, v6, v5, v4}, Lcom/google/dexmaker/dx/ssa/SCCP;->setLatticeValueTo(IILcom/google/dexmaker/dx/rop/cst/Constant;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-direct {p0, v6, v5}, Lcom/google/dexmaker/dx/ssa/SCCP;->addUsersToWorklist(II)V

    goto/16 :goto_20

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v5

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v0, v0, v1

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_17

    move-object v2, v11

    :goto_5
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ne v0, v4, :cond_15

    check-cast v8, Lcom/google/dexmaker/dx/rop/code/CstInsn;

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/CstInsn;->getConstant()Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object v1

    :goto_6
    if-eqz v2, :cond_e

    if-nez v1, :cond_f

    :cond_e
    :goto_7
    goto/16 :goto_20

    :cond_f
    const/4 v0, 0x6

    if-eq v6, v0, :cond_10

    goto :goto_7

    :cond_10
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v2

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    packed-switch v7, :pswitch_data_3

    :pswitch_6
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v4, "8PFXWKHX@>xGO"

    const/16 v3, -0x52a4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :pswitch_7
    ushr-int/2addr v2, v1

    goto :goto_a

    :pswitch_8
    shr-int/2addr v2, v1

    goto :goto_a

    :pswitch_9
    shl-int/2addr v2, v1

    goto :goto_a

    :pswitch_a
    xor-int/2addr v1, v2

    move v2, v1

    goto :goto_a

    :pswitch_b
    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    move v2, v0

    goto :goto_a

    :pswitch_c
    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    move v2, v0

    goto :goto_a

    :pswitch_d
    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    rem-int/2addr v2, v1

    goto :goto_a

    :pswitch_e
    if-nez v1, :cond_12

    :goto_9
    move v2, v3

    move v3, v4

    goto :goto_a

    :cond_12
    div-int/2addr v2, v1

    goto :goto_a

    :pswitch_f
    mul-int/2addr v2, v1

    goto :goto_a

    :pswitch_10
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ne v0, v4, :cond_13

    sub-int v2, v1, v2

    goto :goto_a

    :cond_13
    sub-int/2addr v2, v1

    goto :goto_a

    :pswitch_11
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :goto_a
    if-eqz v3, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-static {v2}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->make(I)Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    move-result-object v11

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v5, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v0, v0, v1

    if-eq v0, v4, :cond_16

    move-object v1, v11

    goto/16 :goto_6

    :cond_16
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v1, v0, v1

    goto/16 :goto_6

    :cond_17
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v2, v0, v1

    goto/16 :goto_5

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1a

    invoke-virtual {v8, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->isRegALocal(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_20

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v2, v0, v1

    :goto_b
    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    invoke-virtual {v8, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v6}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->isRegALocal(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_19

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v7, v0, v1

    :cond_19
    const-string v6, "\u0004\u001c\u0012$\u001b\u000f\u000c\u001c\u000c\nD\u0013\u0013"

    const/16 v1, -0x61b6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v6, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x6

    if-eqz v2, :cond_1d

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ne v0, v5, :cond_1d

    move-object v0, v2

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v0

    if-eq v0, v1, :cond_1c

    :cond_1a
    :goto_c
    move v1, v3

    move v0, v1

    :goto_d
    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v2

    if-eqz v0, :cond_21

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    :goto_e
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SCCP;->addBlockToWorklist(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_1b
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    goto :goto_e

    :cond_1c
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    if-nez v1, :cond_1f

    goto :goto_f

    :pswitch_14
    if-eqz v1, :cond_1f

    goto :goto_f

    :pswitch_15
    if-gez v1, :cond_1f

    goto :goto_f

    :pswitch_16
    if-ltz v1, :cond_1f

    goto :goto_f

    :pswitch_17
    if-gtz v1, :cond_1f

    goto :goto_f

    :cond_1d
    if-eqz v2, :cond_1a

    if-eqz v7, :cond_1a

    move-object v0, v2

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;->getBasicType()I

    move-result v0

    if-eq v0, v1, :cond_1e

    goto :goto_c

    :cond_1e
    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v2

    check-cast v7, Lcom/google/dexmaker/dx/rop/cst/CstInteger;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/cst/CstInteger;->getValue()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    if-ne v2, v1, :cond_1f

    goto :goto_f

    :pswitch_19
    if-eq v2, v1, :cond_1f

    goto :goto_f

    :pswitch_1a
    if-ge v2, v1, :cond_1f

    goto :goto_f

    :pswitch_1b
    if-lt v2, v1, :cond_1f

    goto :goto_f

    :pswitch_1c
    if-gt v2, v1, :cond_1f

    goto :goto_f

    :pswitch_1d
    if-le v2, v1, :cond_1f

    goto :goto_f

    :cond_1f
    move v1, v3

    goto :goto_10

    :pswitch_1e
    if-lez v1, :cond_1f

    :goto_f
    move v1, v5

    :goto_10
    move v0, v5

    goto/16 :goto_d

    :cond_20
    move-object v2, v7

    goto/16 :goto_b

    :cond_21
    :goto_11
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3d

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SCCP;->addBlockToWorklist(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_22
    goto :goto_11

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    instance-of v0, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-eqz v0, :cond_23

    check-cast v1, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulatePhi(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V

    goto :goto_13

    :cond_23
    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulateStmt(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_13

    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_25

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v0, v1, v5

    if-eq v0, v4, :cond_24

    aput v4, v1, v5

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_20

    :cond_24
    move v2, v3

    goto :goto_14

    :cond_25
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v0, v0, v5

    if-ne v0, v4, :cond_26

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v0, v0, v5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aput v4, v0, v5

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aput-object v1, v0, v5

    goto :goto_14

    :cond_27
    move v2, v3

    goto :goto_14

    :pswitch_21
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getEntryBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SCCP;->addBlockToWorklist(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    :cond_28
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    :cond_29
    :goto_15
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulateBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    goto :goto_15

    :cond_2a
    :goto_16
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulatePhiBlock(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    goto :goto_16

    :cond_2b
    :goto_17
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_17

    :cond_2c
    instance-of v0, v2, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-eqz v0, :cond_2d

    check-cast v2, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulatePhi(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V

    goto :goto_17

    :cond_2d
    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulateStmt(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_17

    :cond_2e
    :goto_18
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_18

    :cond_2f
    instance-of v0, v2, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-eqz v0, :cond_30

    check-cast v2, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulatePhi(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V

    goto :goto_18

    :cond_30
    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/ssa/SCCP;->simulateStmt(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_18

    :cond_31
    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SCCP;->replaceConstants()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SCCP;->replaceBranches()V

    goto/16 :goto_20

    :pswitch_22
    const/4 v5, 0x0

    :goto_19
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->regCount:I

    if-ge v5, v0, :cond_3d

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeValues:[I

    aget v1, v0, v5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_33

    :cond_32
    :goto_1a
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_19

    :cond_33
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v0, v0, v5

    instance-of v0, v0, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    if-nez v0, :cond_34

    goto :goto_1a

    :cond_34
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1a

    :cond_35
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v0, v0, v5

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->setResult(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->isPhiOrMove()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_1b

    :cond_36
    move-object v3, v1

    check-cast v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->indexOfRegister(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->latticeConstants:[Lcom/google/dexmaker/dx/rop/cst/Constant;

    aget-object v0, v0, v5

    check-cast v0, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withType(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->changeOneSource(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_1b

    :pswitch_23
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->branchWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_37
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, -0x1

    move v5, v2

    :goto_1d
    if-ge v3, v4, :cond_39

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessorList()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_38

    move v5, v1

    :cond_38
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1d

    :cond_39
    const/4 v0, 0x2

    if-ne v4, v0, :cond_37

    if-ne v5, v2, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    new-instance v4, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    sget-object v3, Lcom/google/dexmaker/dx/rop/code/Rops;->GOTO:Lcom/google/dexmaker/dx/rop/code/Rop;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v6, v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->replaceLastInsn(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    invoke-virtual {v6, v5}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->removeSuccessor(I)V

    goto :goto_1c

    :pswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3b

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->varyingWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3b
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->ssaWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :pswitch_25
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->executableBlocks:Ljava/util/BitSet;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_20

    :cond_3c
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SCCP;->cfgPhiWorklist:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    :goto_20
    return-object v11

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public static varargs ᫖᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    new-instance v0, Lcom/google/dexmaker/dx/ssa/SCCP;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/ssa/SCCP;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/SCCP;->run()V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v2, "}\u001e\rxaFY"

    const/16 v1, -0x7a21

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :goto_0
    goto :goto_2

    :cond_0
    const-string v4, "ZFX`IOI"

    const/16 v3, 0x1694

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_0

    :cond_2
    const-string v2, "\u0013\u001e\u001c  \u000c\u0018\u001d"

    const/16 v1, -0x4709

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v5, "P\u001eF"

    const/16 v4, -0xebe

    const/16 v3, -0x4aa3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SCCP;->᫒᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
