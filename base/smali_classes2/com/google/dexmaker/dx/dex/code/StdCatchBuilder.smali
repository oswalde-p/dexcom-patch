.class public final Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/dexmaker/dx/dex/code/CatchBuilder;


# static fields
.field public static final MAX_CATCH_RANGE:I = 0xffff


# instance fields
.field public final addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

.field public final method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

.field public final order:[I


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;[ILcom/google/dexmaker/dx/dex/code/BlockAddresses;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u00077v\t\u0016MrN\u001f$v\u001aeU"

    const/16 v2, -0x3155

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "\u000b\u000f\u0002\u0004\u0012@^_C\u0013\u001b\u0013\u0014"

    const/16 v3, -0x439d

    const/16 v2, -0x7384

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "nY\u0011\u0017Av~\u0018m\u0002V\u000e(\u001e-K\u0013"

    const/16 v3, -0x339a

    const/16 v4, -0x64c3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    iput-object p2, p0, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->order:[I

    iput-object p3, p0, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    return-void
.end method

.method public static build(Lcom/google/dexmaker/dx/rop/code/RopMethod;[ILcom/google/dexmaker/dx/dex/code/BlockAddresses;)Lcom/google/dexmaker/dx/dex/code/CatchTable;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x23de6

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->᫓࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable;

    return-object v0
.end method

.method public static handlersFor(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/BlockAddresses;)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x79b24

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->᫓࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    return-object v0
.end method

.method public static makeEntry(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;Lcom/google/dexmaker/dx/dex/code/BlockAddresses;)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x53443

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->᫓࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    return-object v0
.end method

.method public static rangeIsValid(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/BlockAddresses;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3ec54

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->᫓࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡪ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLastInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    goto :goto_1

    :sswitch_1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result p1

    const/4 p0, 0x0

    move v6, p0

    :goto_2
    if-ge v6, p1, :cond_5

    invoke-virtual {p2, v6}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLastInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v4

    move v3, p0

    :goto_3
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_2
    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_4

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    goto :goto_6

    :sswitch_2
    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->method:Lcom/google/dexmaker/dx/rop/code/RopMethod;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->order:[I

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->addresses:Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-static {v2, v1, v0}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->build(Lcom/google/dexmaker/dx/rop/code/RopMethod;[ILcom/google/dexmaker/dx/dex/code/BlockAddresses;)Lcom/google/dexmaker/dx/dex/code/CatchTable;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x244 -> :sswitch_2
        0x4b6 -> :sswitch_1
        0x816 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫓࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    const-string v2, "`bL^]\n$%\u0005TXPM"

    const/16 v1, -0x4a22

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "ksh#?> msih"

    const/16 v3, -0x4a8a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getLast(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v2

    invoke-virtual {v7, v6}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getEnd(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v1

    sub-int/2addr v1, v2

    const v0, 0xffff

    if-gt v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_10

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getLast(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v1

    invoke-virtual {v0, v3}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getEnd(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    new-instance v3, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-direct {v3, v1, v0, v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;-><init>(IILcom/google/dexmaker/dx/dex/code/CatchHandlerList;)V

    goto/16 :goto_10

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getSuccessors()Lcom/google/dexmaker/dx/util/IntList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/IntList;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getPrimarySuccessor()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLastInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getCatches()Lcom/google/dexmaker/dx/rop/type/TypeList;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/dexmaker/dx/rop/type/TypeList;->size()I

    move-result v7

    if-nez v7, :cond_4

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    :goto_4
    goto/16 :goto_10

    :cond_4
    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    if-ne v2, v7, :cond_b

    :cond_5
    if-eq v1, v0, :cond_6

    const/4 v0, 0x1

    add-int/2addr v0, v7

    if-ne v2, v0, :cond_b

    invoke-virtual {v5, v7}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    :cond_6
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v7, :cond_7

    invoke-interface {v4, v3}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    sget-object v0, Lcom/google/dexmaker/dx/rop/type/Type;->OBJECT:Lcom/google/dexmaker/dx/rop/type/Type;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move v7, v3

    :cond_7
    new-instance v3, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    invoke-direct {v3, v7}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;-><init>(I)V

    :goto_6
    if-ge v2, v7, :cond_a

    new-instance v1, Lcom/google/dexmaker/dx/rop/cst/CstType;

    invoke-interface {v4, v2}, Lcom/google/dexmaker/dx/rop/type/TypeList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/cst/CstType;-><init>(Lcom/google/dexmaker/dx/rop/type/Type;)V

    invoke-virtual {v5, v2}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->getStart(I)Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/dex/code/DalvInsn;->getAddress()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->set(ILcom/google/dexmaker/dx/rop/cst/CstType;I)V

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto :goto_4

    :cond_b
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v4, "t\u0017\u000en(l\u001d_k\u0016Z7pp_MECE-o/\rFXXf;U\u0014:X}\u0017|}!QO"

    const/16 v3, -0x3861

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v9, v1, v0

    move v3, v8

    move v1, v8

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_c
    move v1, v4

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_d
    or-int v2, v9, v3

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    const/4 v0, 0x1

    aget-object p0, p1, v0

    check-cast p0, [I

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;

    array-length p1, p0

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v8, Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v6, v4

    move-object v3, v7

    :goto_b
    if-ge v6, p1, :cond_13

    aget v0, p0, v6

    invoke-virtual {v9, v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->labelToBlock(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->canThrow()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_c
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_b

    :cond_f
    invoke-static {v2, v10}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->handlersFor(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/BlockAddresses;)Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_d
    move-object v7, v2

    move-object v3, v7

    move-object v8, v1

    goto :goto_c

    :cond_11
    invoke-virtual {v8, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v7, v2, v10}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->rangeIsValid(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/BlockAddresses;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v3, v2

    goto :goto_c

    :cond_12
    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7, v3, v8, v10}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->makeEntry(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;Lcom/google/dexmaker/dx/dex/code/BlockAddresses;)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v7, v3, v8, v10}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->makeEntry(Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/rop/code/BasicBlock;Lcom/google/dexmaker/dx/dex/code/CatchHandlerList;Lcom/google/dexmaker/dx/dex/code/BlockAddresses;)Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_15

    sget-object v3, Lcom/google/dexmaker/dx/dex/code/CatchTable;->EMPTY:Lcom/google/dexmaker/dx/dex/code/CatchTable;

    :goto_e
    goto :goto_10

    :cond_15
    new-instance v3, Lcom/google/dexmaker/dx/dex/code/CatchTable;

    invoke-direct {v3, v2}, Lcom/google/dexmaker/dx/dex/code/CatchTable;-><init>(I)V

    :goto_f
    if-ge v4, v2, :cond_16

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable$Entry;

    invoke-virtual {v3, v4, v0}, Lcom/google/dexmaker/dx/dex/code/CatchTable;->set(ILcom/google/dexmaker/dx/dex/code/CatchTable$Entry;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_f

    :cond_16
    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto :goto_e

    :goto_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/dexmaker/dx/dex/code/CatchTable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3fc1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->ࡪ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CatchTable;

    return-object v0
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/google/dexmaker/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10f29

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->ࡪ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public hasAnyCatches()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46f5f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->ࡪ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/StdCatchBuilder;->ࡪ࡮᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
