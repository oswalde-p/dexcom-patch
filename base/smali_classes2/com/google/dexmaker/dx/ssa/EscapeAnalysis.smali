.class public Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;
.super Ljava/lang/Object;


# instance fields
.field public latticeValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;",
            ">;"
        }
    .end annotation
.end field

.field public regCount:I

.field public ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;)Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x22967

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->᫙࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x39a56

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->᫙࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEdge(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x10a77

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findSetIndex(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7202c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getInsnForMove(Lcom/google/dexmaker/dx/ssa/SsaInsn;)Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    return-object v0
.end method

.method private getMoveForInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)Lcom/google/dexmaker/dx/ssa/SsaInsn;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a534

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    return-object v0
.end method

.method private insertExceptionThrow(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            "Ljava/util/HashSet<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7afa8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private insertPlainInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x3ec58

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private insertThrowingInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x50b4b

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private movePropagate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static process(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f8

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->᫙࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd03

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processMoveResultPseudoInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74933

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    return-object v0
.end method

.method private processPhiUse(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            "Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x46758

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processRegister(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f6d2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processUse(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            "Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x5c3c9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceDef(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;)V"
        }
    .end annotation

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

    const v0, 0x47bda

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceNode(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1492

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceUse(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/rop/code/RegisterSpec;",
            ">;",
            "Ljava/util/HashSet<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x667c4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65346

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scalarReplacement()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v14, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-boolean v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    if-eqz v1, :cond_0

    iget-object v2, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v6

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v6}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/google/dexmaker/dx/ssa/SsaInsn;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v14, v2, v5, v1, v4}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->replaceDef(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/ssa/SsaInsn;ILjava/util/ArrayList;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v6}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-direct {v14, v1, v5, v4, v3}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->replaceUse(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/ssa/SsaInsn;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->deleteInsns(Ljava/util/Set;)V

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnsChanged()V

    iget-object v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaConverter;->updateSsaMethod(Lcom/google/dexmaker/dx/ssa/SsaMethod;I)V

    invoke-direct {v14}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->movePropagate()V

    goto :goto_0

    :pswitch_2
    iget-object v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2;

    invoke-direct {v1, v14}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$2;-><init>(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;)V

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->forEachBlockDepthFirstDom(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$Visitor;)V

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v2, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    if-eq v2, v1, :cond_3

    iget-object v1, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v2, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    goto :goto_2

    :cond_5
    invoke-direct {v14}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->scalarReplacement()V

    goto/16 :goto_18

    :pswitch_3
    const/4 v1, 0x0

    aget-object v15, p2, v1

    check-cast v15, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/ArrayList;

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v15}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v6

    const/16 v1, 0x22

    const/4 v4, 0x0

    if-eq v6, v1, :cond_c

    const/16 v1, 0x39

    if-eq v6, v1, :cond_a

    const/16 v1, 0x26

    const/4 v7, 0x2

    if-eq v6, v1, :cond_8

    const/16 v1, 0x27

    if-eq v6, v1, :cond_6

    goto/16 :goto_18

    :cond_6
    invoke-virtual {v15}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v6

    if-ge v6, v5, :cond_7

    invoke-virtual {v8, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    invoke-static {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v16

    const/16 p1, 0x2

    const/16 p2, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withSimpleType()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_7
    invoke-virtual {v8, v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v14, v15, v1, v2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    goto/16 :goto_18

    :cond_8
    invoke-direct {v14, v15}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v8

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/cst/CstLiteralBits;->getIntBits()I

    move-result v1

    if-ge v1, v5, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v14

    move-object v4, v4

    invoke-direct/range {v3 .. v8}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_9
    invoke-virtual {v8, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v14, v4, v1, v2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertExceptionThrow(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Ljava/util/HashSet;)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v15}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/FillArrayDataInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/FillArrayDataInsn;->getInitValues()Ljava/util/ArrayList;

    move-result-object v6

    :goto_4
    if-ge v4, v5, :cond_2f

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    sget-object v16, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/16 p1, 0x5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-object/from16 p2, v1

    move-object/from16 p0, v2

    invoke-direct/range {v14 .. v19}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_b
    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-direct {v14, v15}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->getMoveForInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v15

    sget-object v16, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-virtual {v15}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    const/16 p1, 0x5

    check-cast v1, Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-object/from16 p2, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :pswitch_4
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v1, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v1, v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object v1, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v1, v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_5
    const/4 v1, 0x0

    aget-object v15, p2, v1

    check-cast v15, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v6

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_2f

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/type/Type;->getComponentType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/cst/Zeroes;->zeroFor(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/cst/Constant;

    move-result-object p2

    move-object/from16 v2, p2

    check-cast v2, Lcom/google/dexmaker/dx/rop/cst/TypedConstant;

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v16, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/16 p1, 0x5

    move-object/from16 p0, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_e
    goto :goto_8

    :pswitch_6
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v8

    const/4 v2, 0x2

    if-eq v8, v2, :cond_16

    const/16 v1, 0x21

    if-eq v8, v1, :cond_15

    const/16 v1, 0x23

    if-eq v8, v1, :cond_15

    const/16 v1, 0x2b

    if-eq v8, v1, :cond_14

    const/4 v1, 0x7

    if-eq v8, v1, :cond_14

    const/16 v1, 0x8

    if-eq v8, v1, :cond_14

    const/16 v1, 0x26

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v8, v1, :cond_13

    const/16 v1, 0x27

    if-eq v8, v1, :cond_f

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_18

    :pswitch_7
    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v1, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_18

    :cond_f
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v1

    if-nez v1, :cond_10

    iput-boolean v5, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    :cond_10
    :pswitch_8
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v2

    const/16 v1, 0x9

    if-eq v2, v1, :cond_11

    goto/16 :goto_18

    :cond_11
    iput-boolean v5, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    if-ne v2, v1, :cond_12

    invoke-virtual {v3, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)I

    move-result v2

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v2, v1, :cond_2f

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-direct {v14, v3, v4}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->addEdge(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V

    iget-object v2, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2f

    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v1, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_18

    :cond_12
    invoke-virtual {v3, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)I

    move-result v2

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v2, v1, :cond_2f

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-direct {v14, v4, v3}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->addEdge(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V

    iget-object v2, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v1, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2f

    iget-object v1, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_18

    :cond_13
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v1

    if-nez v1, :cond_2f

    iput-boolean v5, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    goto/16 :goto_18

    :cond_14
    iget-object v1, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    sget-object v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->METHOD:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2f

    iput-object v2, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_18

    :cond_15
    :pswitch_9
    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->INTER:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v1, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    goto/16 :goto_18

    :cond_16
    iget-object v2, v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, -0x1

    :goto_a
    if-eqz v2, :cond_18

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_18
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-direct {v14, v2, v6, v5}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->processPhiUse(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_19
    invoke-direct {v14, v4, v2, v6, v5}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->processUse(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Ljava/util/ArrayList;)V

    goto :goto_b

    :pswitch_b
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)I

    move-result v4

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v4, v1, :cond_1b

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    if-eq v3, v5, :cond_2f

    const/4 v1, 0x0

    iput-boolean v1, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    iget-object v2, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    iget-object v2, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1a

    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    iput-object v1, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->escape:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    :cond_1a
    invoke-direct {v14, v5, v3}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->replaceNode(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_18

    :cond_1b
    iget-object v2, v5, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-direct {v14, v0}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->getInsnForMove(Lcom/google/dexmaker/dx/ssa/SsaInsn;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_20

    const/16 v0, 0x26

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_1d

    const/16 v0, 0x2e

    if-eq v2, v0, :cond_21

    packed-switch v2, :pswitch_data_2

    const/4 v0, 0x0

    :goto_c
    goto/16 :goto_18

    :pswitch_d
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->isConstant()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->replaceableArray:Z

    goto :goto_d

    :cond_1c
    new-instance v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_d

    :cond_1d
    :pswitch_e
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-direct {v14, v2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->findSetIndex(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)I

    move-result v1

    iget-object v0, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_1e

    iget-object v0, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v2, v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    :cond_1e
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->KNOWN_NULL:Lcom/google/dexmaker/dx/rop/type/Type;

    if-ne v1, v0, :cond_1f

    new-instance v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_d

    :cond_1f
    new-instance v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_d

    :cond_20
    :pswitch_f
    new-instance v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V

    goto :goto_d

    :cond_21
    new-instance v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->GLOBAL:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V

    :goto_d
    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_10
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v5

    const/16 v2, 0x9

    const/16 v1, 0x38

    if-ne v3, v1, :cond_22

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v1

    if-ne v1, v2, :cond_22

    invoke-direct {v14, v4}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->processMoveResultPseudoInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    move-result-object v1

    invoke-direct {v14, v5, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->processRegister(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto/16 :goto_18

    :cond_22
    const/4 v1, 0x3

    if-ne v3, v1, :cond_23

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v1

    if-ne v1, v2, :cond_23

    new-instance v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v14, v5, v4}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->processRegister(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto/16 :goto_18

    :cond_23
    const/16 v1, 0x37

    if-ne v3, v1, :cond_2f

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/google/dexmaker/dx/rop/type/TypeBearer;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/dexmaker/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v1

    if-ne v1, v2, :cond_2f

    new-instance v4, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    iget v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    sget-object v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;->NONE:Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;

    invoke-direct {v4, v3, v2, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;-><init>(IILcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeState;)V

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v14, v5, v4}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->processRegister(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;)V

    goto/16 :goto_18

    :pswitch_11
    const/4 v5, 0x0

    move v4, v5

    :goto_e
    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v1

    if-ge v4, v1, :cond_2f

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v4}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Rop;->getOpcode()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    :cond_24
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_25

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_10

    :cond_25
    goto :goto_e

    :cond_26
    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getUseListCopy()[Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    iget v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    if-ge v2, v1, :cond_27

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v2

    iget v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->regCount:I

    if-ge v2, v1, :cond_27

    goto :goto_f

    :cond_27
    new-instance v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$1;

    invoke-direct {v3, v14, v6, v7}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$1;-><init>(Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    aget-object v1, v8, v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V

    goto :goto_11

    :pswitch_12
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v10, p2, v1

    check-cast v10, Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v1

    invoke-static {v2, v3, v8, v10}, Lcom/google/dexmaker/dx/rop/code/Rops;->ropFor(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    if-nez v10, :cond_28

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v2

    sget-object v1, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->EMPTY:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct {v5, v6, v2, v8, v1}, Lcom/google/dexmaker/dx/rop/code/ThrowingInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;)V

    :goto_12
    new-instance v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnAdded(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto/16 :goto_18

    :cond_28
    new-instance v5, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v7

    sget-object v9, Lcom/google/dexmaker/dx/rop/type/StdTypeList;->EMPTY:Lcom/google/dexmaker/dx/rop/type/StdTypeList;

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_12

    :pswitch_13
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x2

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x4

    aget-object v10, p2, v1

    check-cast v10, Lcom/google/dexmaker/dx/rop/cst/Constant;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getOriginalRopInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v2

    const/16 v1, 0x38

    if-ne v3, v1, :cond_2a

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    :goto_13
    if-nez v10, :cond_29

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-direct {v5, v6, v1, v8, v9}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    :goto_14
    new-instance v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v1, v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnAdded(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto/16 :goto_18

    :cond_29
    new-instance v5, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v7

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/rop/code/PlainCstInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/cst/Constant;)V

    goto :goto_14

    :cond_2a
    invoke-static {v3, v8, v9, v10}, Lcom/google/dexmaker/dx/rop/code/Rops;->ropFor(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/type/TypeList;Lcom/google/dexmaker/dx/rop/cst/Constant;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v6

    goto :goto_13

    :pswitch_14
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/HashSet;

    new-instance v6, Lcom/google/dexmaker/dx/rop/cst/CstType;

    sget-object v2, Lcom/google/dexmaker/dx/rop/code/Exceptions;->TYPE_ArrayIndexOutOfBoundsException:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-direct {v6, v2}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    sget-object v9, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v10, 0x0

    const/16 v11, 0x28

    move-object v7, v14

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iget-object v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->makeNewSsaReg()I

    move-result v2

    invoke-static {v2, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    const/16 p1, 0x38

    const/16 p2, 0x0

    move-object v14, v14

    move-object/from16 v16, v9

    move-object/from16 p0, v3

    invoke-direct/range {v14 .. v19}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertPlainInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    new-instance v11, Lcom/google/dexmaker/dx/rop/cst/CstNat;

    new-instance v12, Lcom/google/dexmaker/dx/rop/cst/CstString;

    const-string v10, "L27\u0017\u0017}"

    const/16 v9, -0x52f8

    const/16 v13, -0x4c64

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/2addr v2, v9

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/2addr v2, v13

    int-to-short v2, v2

    invoke-static {v10, v9, v2}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/google/dexmaker/dx/rop/cst/CstString;

    const-string v13, "u\u0018x\'"

    const/16 v9, -0x6d48

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v9

    int-to-short v2, v2

    invoke-static {v13, v2}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/google/dexmaker/dx/rop/cst/CstString;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12, v10}, Lcom/google/dexmaker/dx/rop/cst/CstNat;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstString;Lcom/google/dexmaker/dx/rop/cst/CstString;)V

    new-instance v2, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;

    invoke-direct {v2, v6, v11}, Lcom/google/dexmaker/dx/rop/cst/CstMethodRef;-><init>(Lcom/google/dexmaker/dx/rop/cst/CstType;Lcom/google/dexmaker/dx/rop/cst/CstNat;)V

    invoke-static {v3, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v16

    const/16 p0, 0x0

    const/16 p1, 0x34

    move-object v14, v14

    move-object v15, v8

    move-object/from16 p2, v2

    invoke-direct/range {v14 .. v19}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPrimarySuccessor()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insertNewSuccessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v7

    const/16 v9, 0x23

    const/4 v10, 0x0

    move-object v5, v14

    move-object/from16 v8, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->insertThrowingInsnBefore(Lcom/google/dexmaker/dx/ssa/SsaInsn;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;ILcom/google/dexmaker/dx/rop/cst/Constant;)V

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPrimarySuccessorIndex()I

    move-result v3

    iget-object v2, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getExitBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iget-object v0, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    goto/16 :goto_18

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iget-object v0, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    goto :goto_18

    :pswitch_17
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v2, 0x0

    :goto_15
    iget-object v0, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2d

    iget-object v0, v14, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->latticeValues:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v1, v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->regSet:Ljava/util/BitSet;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_2b
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_2c
    goto :goto_15

    :cond_2d
    goto :goto_16

    :pswitch_18
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;

    iget-object v1, v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v2, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->parentSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    iget-object v1, v3, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis$EscapeSet;->childSets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static varargs ᫙࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;

    invoke-direct {v0, v1}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;-><init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->run()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->processInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;

    iget-object v2, v0, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->ssaMeth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/EscapeAnalysis;->࡮࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
