.class public Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;


# instance fields
.field public final block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

.field public final currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

.field public final insnsToReplace:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field public final mapper:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

.field public final movesToKeep:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/dexmaker/dx/ssa/SsaInsn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaRenamer;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V
    .locals 2

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-static {p1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$000(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)[[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;-><init>(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)V

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-static {p1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$000(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)[[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v1

    const/4 v0, 0x0

    aput-object v0, p0, v1

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd61

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->᫏᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x13376

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->᫏᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method private addMapping(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5d83d

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateSuccessorPhis()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/PhiInsn;

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->mapper:Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$RenamingMapper;

    invoke-virtual {v7, v0}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->mapSourceRegisters(Lcom/google/dexmaker/dx/ssa/RegisterMapper;)V

    invoke-virtual {v7}, Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;->getSources()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0, v4}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$500(Lcom/google/dexmaker/dx/ssa/SsaRenamer;I)Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v5

    invoke-static {}, Lcom/google/dexmaker/dx/ssa/Optimizer;->getPreserveLocals()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$600(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$700(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0, v6, v5}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto/16 :goto_a

    :cond_4
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$700(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->make(ILcom/google/dexmaker/dx/rop/type/TypeBearer;Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    move-result-object v4

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/PlainInsn;

    invoke-static {v5}, Lcom/google/dexmaker/dx/rop/code/Rops;->opMarkLocal(Lcom/google/dexmaker/dx/rop/type/TypeBearer;)Lcom/google/dexmaker/dx/rop/code/Rop;

    move-result-object v2

    sget-object v1, Lcom/google/dexmaker/dx/rop/code/SourcePosition;->NO_INFO:Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/dexmaker/dx/rop/code/PlainInsn;-><init>(Lcom/google/dexmaker/dx/rop/code/Rop;Lcom/google/dexmaker/dx/rop/code/SourcePosition;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-static {v3, v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->makeFromRop(Lcom/google/dexmaker/dx/rop/code/Insn;Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)Lcom/google/dexmaker/dx/ssa/SsaInsn;

    move-result-object v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v6, v5}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto/16 :goto_a

    :cond_5
    invoke-virtual {p0, v7}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->processResultReg(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :sswitch_3
    new-instance v4, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;

    invoke-direct {v4, p0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer$1;-><init>(Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_14

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$1100(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)Lcom/google/dexmaker/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->forEachPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn$Visitor;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aput-object v3, v0, v1

    array-length v2, v0

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    :goto_2
    if-ltz v2, :cond_9

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v5, v0, :cond_7

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aput-object v3, v0, v2

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0, v3}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$400(Lcom/google/dexmaker/dx/ssa/SsaRenamer;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v1, v0

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_4
    if-ltz v3, :cond_14

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-eq v5, v0, :cond_b

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    aput-object v0, v1, v3

    :cond_b
    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_c
    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$800(Lcom/google/dexmaker/dx/ssa/SsaRenamer;I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$100(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->changeResultReg(I)V

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->getResult()Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->addMapping(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$108(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)I

    goto :goto_a

    :sswitch_6
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0, p0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->forEachInsn(Lcom/google/dexmaker/dx/ssa/SsaInsn$Visitor;)V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->updateSuccessorPhis()V

    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    :goto_6
    if-ltz v3, :cond_11

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->insnsToReplace:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaInsn;

    if-eqz v1, :cond_10

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_7
    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_6

    :cond_10
    invoke-virtual {v2}, Lcom/google/dexmaker/dx/ssa/SsaInsn;->isNormalMoveInsn()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->movesToKeep:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    if-eq v3, v1, :cond_12

    if-eqz v0, :cond_13

    iget-object v2, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    :goto_9
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->this$0:Lcom/google/dexmaker/dx/ssa/SsaRenamer;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$000(Lcom/google/dexmaker/dx/ssa/SsaRenamer;)[[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getIndex()I

    move-result v0

    aput-object v2, v1, v0

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-static {v0}, Lcom/google/dexmaker/dx/ssa/SsaRenamer;->access$300([Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v2

    goto :goto_9

    :cond_14
    :goto_a
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x1188 -> :sswitch_2
        0x1189 -> :sswitch_1
        0x118a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫏᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->currentMapping:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->block:Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public process()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processResultReg(Lcom/google/dexmaker/dx/ssa/SsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1fd70

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitNonMoveInsn(Lcom/google/dexmaker/dx/ssa/NormalSsaInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a237

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public visitPhiInsn(Lcom/google/dexmaker/dx/ssa/PhiInsn;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x597c5

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/SsaRenamer$BlockRenamer;->࡭᫉᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
