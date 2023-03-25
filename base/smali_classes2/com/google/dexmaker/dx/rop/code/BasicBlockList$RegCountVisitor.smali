.class public Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/rop/code/Insn$Visitor;


# instance fields
.field public regCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    return-void
.end method

.method private processReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4904a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private visit(Lcom/google/dexmaker/dx/rop/code/Insn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/SwitchInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/FillArrayDataInsn;

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->visit(Lcom/google/dexmaker/dx/rop/code/Insn;)V

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->processReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    if-le v1, v0, :cond_1

    iput v1, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    goto :goto_1

    :sswitch_8
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->regCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_1
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x1187 -> :sswitch_5
        0x118b -> :sswitch_4
        0x118c -> :sswitch_3
        0x118d -> :sswitch_2
        0x118e -> :sswitch_1
        0x118f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getRegCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public visitFillArrayDataInsn(Lcom/google/dexmaker/dx/rop/code/FillArrayDataInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6cb33

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPlainCstInsn(Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x76f2f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPlainInsn(Lcom/google/dexmaker/dx/rop/code/PlainInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6cb38

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitSwitchInsn(Lcom/google/dexmaker/dx/rop/code/SwitchInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x71d35

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitThrowingCstInsn(Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d4df

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitThrowingInsn(Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ac49

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList$RegCountVisitor;->࡯᫐᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
