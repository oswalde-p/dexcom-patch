.class public final Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
.super Ljava/lang/Object;


# static fields
.field public static final LABEL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final domChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public insns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field public liveIn:Lcom/google/dexmaker/dx/util/IntSet;

.field public liveOut:Lcom/google/dexmaker/dx/util/IntSet;

.field public movesFromPhisAtBeginning:I

.field public movesFromPhisAtEnd:I

.field public parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

.field public predecessors:Ljava/util/BitSet;

.field public primarySuccessor:I

.field public reachable:I

.field public ropLabel:I

.field public successorList:Lcom/google/dexmaker/dx/util/IntList;

.field public successors:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$LabelComparator;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock$LabelComparator;-><init>()V

    sput-object v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->LABEL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IILcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    iput v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->reachable:I

    iput-object p3, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iput p1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iput p2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ropLabel:I

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    new-instance v1, Ljava/util/BitSet;

    invoke-virtual {p3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    new-instance v0, Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/util/IntList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11f1a

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->᫋᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static checkRegUsed(Ljava/util/BitSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xa421

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->᫋᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getCountPhiInsns()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ece0

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static newFromRop(Lcom/google/dexmaker/dx/rop/code/RopMethod;ILcom/google/dexmaker/dx/ssa/SsaMethod;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x690d9

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->᫋᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method private scheduleUseBeforeAssigned(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd89

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setRegsUsed(Ljava/util/BitSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x3daa

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->᫋᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/BitSet;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object p1

    new-instance v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-direct {v4, v2, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;-><init>(IILcom/google/dexmaker/dx/ssa/SsaMethod;)V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v7

    iget-object v1, v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    iget-object v2, v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v7, v5}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->labelToPredecessors(I)Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->bitSetFromLabelList(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;Lcom/google/dexmaker/dx/util/IntList;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->bitSetFromLabelList(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;Lcom/google/dexmaker/dx/util/IntList;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->indexListFromLabelList(Lcom/google/dexmaker/dx/rop/code/BasicBlockList;Lcom/google/dexmaker/dx/util/IntList;)Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v0

    iput-object v0, v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v4, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    :cond_1
    goto :goto_3

    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/util/LabeledList;->indexOfLabel(I)I

    move-result v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/BitSet;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    add-int/2addr v3, v1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget v0, v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const-string v2, "I"

    const/16 v1, 0x1b2f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "0"

    const/16 v3, -0x703f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_1
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Ljava/util/List;

    new-instance v10, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    new-instance v9, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    move v4, v8

    :goto_1
    if-ge v4, v2, :cond_33

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->setRegsUsed(Ljava/util/BitSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->setRegsUsed(Ljava/util/BitSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    move v3, v4

    move v12, v3

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    invoke-static {v11, v3, v12}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v12, v1

    :cond_3
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    if-ne v4, v12, :cond_8

    const/4 v13, 0x0

    move v3, v12

    :goto_6
    if-ge v3, v2, :cond_6

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->checkRegUsed(Ljava/util/BitSet;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11, v12, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move-object v13, v1

    :cond_6
    invoke-virtual {v13}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v6

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->borrowSpareRegister(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    new-instance v2, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    new-instance v4, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMove(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    sget-object v5, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-virtual {v13}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-direct {v4, v1, v5, v3, v0}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v2, v4, p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    const/4 v1, 0x1

    move v4, v12

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_6

    :cond_8
    move v4, v12

    goto :goto_8

    :cond_9
    invoke-interface {v11, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    new-instance v2, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMove(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-direct {v1, v0, v5, v6, v3}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v2, v1, p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    invoke-interface {v11, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    :goto_8
    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_a

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    instance-of v0, v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_20

    :cond_b
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->reachable:I

    goto/16 :goto_20

    :sswitch_4
    iget v2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->scheduleUseBeforeAssigned(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->isMoveException()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_c
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    if-le v0, v3, :cond_d

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->scheduleUseBeforeAssigned(Ljava/util/List;)V

    :cond_d
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->returnSpareRegisters()V

    goto/16 :goto_20

    :cond_e
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, "~B\u0018\u0002A\u0018\u0015d\u0019f-Mdz\u000c\u001b\u007f\u0008$\u0013PW!N\nH`\u001e`\u0012e@Og\u00100\u001b\u000fdi+\u0016T2%!\u0015V&"

    const/16 v2, -0x4389

    const/16 v4, -0x176c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_f

    goto/16 :goto_20

    :cond_f
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    if-ne v0, v2, :cond_10

    iput v4, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    :cond_10
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    :goto_a
    if-ltz v1, :cond_12

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v1, v4}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    :cond_11
    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_a

    :cond_12
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_20

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/Insn;->getOpcode()Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Rop;->getBranchingness()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_13

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-static {v2, p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->makeFromRop(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnRemoved(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnAdded(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto/16 :goto_20

    :cond_13
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "\u0018\u000c\u001d\u001dG\u0010\u0014\u0018\u0012B\u000f\u0016\u0013\u0013=~\u000e{\u0008{\u007f"

    const/16 v4, -0x5de7

    const/16 v3, -0x56ca

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_14
    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_d
    if-ltz v3, :cond_17

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    if-ne v0, v4, :cond_16

    move v2, v3

    :goto_e
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_16
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    goto :goto_e

    :cond_17
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->removeIndex(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->clear(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->clear(I)V

    goto/16 :goto_20

    :sswitch_8
    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_20

    :sswitch_9
    iget v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->reachable:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_18

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->computeReachability()V

    :cond_18
    iget v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->reachable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_20

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_a
    iget v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getExitBlockIndex()I

    move-result v0

    if-ne v1, v0, :cond_1a

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_20

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->makeNewGotoBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v7

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v0, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v0, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    iget v0, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    iget v0, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    iput v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v2

    :cond_1b
    :goto_11
    const/4 v0, -0x1

    add-int/2addr v2, v0

    if-ltz v2, :cond_1c

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v1

    iget v0, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    if-ne v1, v0, :cond_1b

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    iget v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v2, v0}, Lcom/google/dexmaker/dx/util/IntList;->set(II)V

    goto :goto_11

    :cond_1c
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    iget v1, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    if-ne v0, v1, :cond_1d

    iget v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    :cond_1d
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v0, v6, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Ljava/util/BitSet;->set(IZ)V

    goto/16 :goto_20

    :cond_1e
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "1Z\\OV\n"

    const/16 v2, -0x15bd

    const/16 v4, -0x2263

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v2, v9

    move v1, v3

    :goto_13
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1f
    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getRopLabelString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "m=?EqFI89<KLIM{LD~"

    const/16 v2, -0x31f1

    const/16 v1, -0x2833

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_15
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_21
    sub-int/2addr v3, v2

    add-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_22

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_22
    goto :goto_14

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getRopLabelString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_c
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->makeNewGotoBlock()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    move-result-object v7

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iput-object v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget-object v1, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    iput v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    new-instance v1, Ljava/util/BitSet;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    :goto_17
    if-ltz v3, :cond_25

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    iget v0, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v2, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->replaceSuccessor(II)V

    iget-object v2, v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_24
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    goto :goto_17

    :cond_25
    goto/16 :goto_20

    :sswitch_d
    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    goto/16 :goto_20

    :sswitch_e
    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    goto/16 :goto_20

    :sswitch_f
    new-instance v7, Lcom/google/dexmaker/dx/util/IntList;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v3, :cond_26

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    :cond_26
    goto/16 :goto_20

    :sswitch_10
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v0}, Lcom/google/dexmaker/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_11
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ropLabel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_12
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_13
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_14
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    if-gez v0, :cond_27

    const/4 v7, 0x0

    :goto_1a
    goto/16 :goto_20

    :cond_27
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v1

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    goto :goto_1a

    :sswitch_15
    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    goto/16 :goto_20

    :sswitch_16
    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_17
    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    goto/16 :goto_20

    :sswitch_18
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveOut:Lcom/google/dexmaker/dx/util/IntSet;

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/google/dexmaker/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveOut:Lcom/google/dexmaker/dx/util/IntSet;

    :cond_28
    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveOut:Lcom/google/dexmaker/dx/util/IntSet;

    goto/16 :goto_20

    :sswitch_19
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveIn:Lcom/google/dexmaker/dx/util/IntSet;

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/google/dexmaker/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveIn:Lcom/google/dexmaker/dx/util/IntSet;

    :cond_29
    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveIn:Lcom/google/dexmaker/dx/util/IntSet;

    goto/16 :goto_20

    :sswitch_1a
    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    goto/16 :goto_20

    :sswitch_1b
    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_20

    :sswitch_1c
    iget-object v7, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    goto/16 :goto_20

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v3, :cond_33

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    instance-of v0, v1, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    if-eqz v0, :cond_33

    check-cast v1, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-interface {v4, v1}, Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;->visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_2a
    goto :goto_1b

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_33

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->accept(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_2b
    goto :goto_1d

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    if-ne p0, v2, :cond_2c

    goto/16 :goto_20

    :cond_2c
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v0

    if-nez v0, :cond_33

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    iget v0, v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successorList:Lcom/google/dexmaker/dx/util/IntList;

    iget v0, v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    iget v0, v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->primarySuccessor:I

    iget-object v1, v2, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->predecessors:Ljava/util/BitSet;

    iget v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->index:I

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_20

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {v1, v0, p0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_20

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-direct {v1, v0, p0}, Lcom/google/dexmaker/dx/ssa/PhiInsn;-><init>(ILcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_20

    :sswitch_22
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v1, v0, :cond_2d

    goto/16 :goto_20

    :cond_2d
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-lez v0, :cond_2f

    :cond_2e
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_1f
    if-ltz v2, :cond_33

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v5, v3}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->addMoveToBeginning(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->successors:Ljava/util/BitSet;

    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_1f

    :cond_2f
    invoke-static {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v3

    new-instance v4, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    new-instance v2, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMove(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-direct {v2, v1, v0, v5, v3}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v4, v2, p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    iget-object v3, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v2, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtEnd:I

    goto/16 :goto_20

    :sswitch_23
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v1, v0, :cond_30

    goto/16 :goto_20

    :cond_30
    invoke-static {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    new-instance v3, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    new-instance v2, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMove(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    invoke-direct {v2, v1, v0, v5, v4}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    invoke-direct {v3, v2, p0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->movesFromPhisAtBeginning:I

    goto :goto_20

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveOut:Lcom/google/dexmaker/dx/util/IntSet;

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/google/dexmaker/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveOut:Lcom/google/dexmaker/dx/util/IntSet;

    :cond_31
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveOut:Lcom/google/dexmaker/dx/util/IntSet;

    invoke-interface {v0, v1}, Lcom/google/dexmaker/dx/util/IntSet;->add(I)V

    goto :goto_20

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveIn:Lcom/google/dexmaker/dx/util/IntSet;

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SetFactory;->makeLivenessSet(I)Lcom/google/dexmaker/dx/util/IntSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveIn:Lcom/google/dexmaker/dx/util/IntSet;

    :cond_32
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->liveIn:Lcom/google/dexmaker/dx/util/IntSet;

    invoke-interface {v0, v1}, Lcom/google/dexmaker/dx/util/IntSet;->add(I)V

    goto :goto_20

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/Insn;

    invoke-static {v0, p0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->makeFromRop(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->insns:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getCountPhiInsns()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->parent:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->onInsnAdded(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto :goto_20

    :sswitch_27
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->domChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_20
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_26
        0x3 -> :sswitch_25
        0x4 -> :sswitch_24
        0x5 -> :sswitch_23
        0x6 -> :sswitch_22
        0x7 -> :sswitch_21
        0x8 -> :sswitch_20
        0x9 -> :sswitch_1f
        0xa -> :sswitch_1e
        0xb -> :sswitch_1d
        0xc -> :sswitch_1c
        0xd -> :sswitch_1b
        0xe -> :sswitch_1a
        0xf -> :sswitch_19
        0x10 -> :sswitch_18
        0x11 -> :sswitch_17
        0x12 -> :sswitch_16
        0x13 -> :sswitch_15
        0x14 -> :sswitch_14
        0x15 -> :sswitch_13
        0x16 -> :sswitch_12
        0x17 -> :sswitch_11
        0x18 -> :sswitch_10
        0x19 -> :sswitch_f
        0x1a -> :sswitch_e
        0x1b -> :sswitch_d
        0x1c -> :sswitch_c
        0x1d -> :sswitch_b
        0x1e -> :sswitch_a
        0x1f -> :sswitch_9
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x22 -> :sswitch_6
        0x23 -> :sswitch_5
        0x24 -> :sswitch_4
        0x25 -> :sswitch_3
        0x2a -> :sswitch_2
        0x2c -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addDomChild(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addInsnToHead(Lcom/google/dexmaker/dx/rop/code/Insn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLiveIn(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eb5

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLiveOut(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe179

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMoveToBeginning(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x147f5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMoveToEnd(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPhiInsnForReg(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa3ff

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPhiInsnForReg(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214ee

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public exitBlockFixup(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58644

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6685

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public forEachPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x199f7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDomChildren()Ljava/util/ArrayList;
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

    const v0, 0x74931

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae78

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInsns()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20075

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLiveInRegs()Lcom/google/dexmaker/dx/util/IntSet;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e5a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntSet;

    return-object v0
.end method

.method public getLiveOutRegs()Lcom/google/dexmaker/dx/util/IntSet;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntSet;

    return-object v0
.end method

.method public getParent()Lcom/google/dexmaker/dx/ssa/SsaMethod;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53450

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaMethod;

    return-object v0
.end method

.method public getPhiInsns()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPredecessors()Ljava/util/BitSet;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571cf    # 5.00004E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method public getPrimarySuccessor()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec63

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public getPrimarySuccessorIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6690

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPrimarySuccessorRopLabel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e259

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRopLabel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2915

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRopLabelString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1f4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRopLabelSuccessorList()Lcom/google/dexmaker/dx/util/IntList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe18e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    return-object v0
.end method

.method public getSuccessorList()Lcom/google/dexmaker/dx/util/IntList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    return-object v0
.end method

.method public getSuccessors()Ljava/util/BitSet;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a6e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method public insertNewPredecessor()Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e00

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public insertNewSuccessor(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8fb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public isExitBlock()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429ea

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isReachable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7ef

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAllPhiInsns()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34877

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeSuccessor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13392

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceLastInsn(Lcom/google/dexmaker/dx/rop/code/Insn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452ec

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceSuccessor(II)V
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

    const v0, 0x5d85a

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleMovesFromPhis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ce

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReachable(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690d3

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ca51

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->ᫍ᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
