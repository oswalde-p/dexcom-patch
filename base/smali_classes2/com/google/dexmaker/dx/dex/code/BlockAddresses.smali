.class public final Lcom/google/dexmaker/dx/dex/code/BlockAddresses;
.super Ljava/lang/Object;


# instance fields
.field public final ends:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

.field public final lasts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

.field public final starts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/util/LabeledList;->getMaxLabel()I

    move-result v1

    new-array v0, v1, [Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->starts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    new-array v0, v1, [Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->lasts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    new-array v0, v1, [Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    iput-object v0, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->ends:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->setupArrays(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V

    return-void
.end method

.method private setupArrays(Lcom/google/dexmaker/dx/rop/code/RopMethod;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5fc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RopMethod;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RopMethod;->getBlocks()Lcom/google/dexmaker/dx/rop/code/BasicBlockList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-virtual {v6, v3}, Lcom/google/dexmaker/dx/rop/code/BasicBlockList;->get(I)Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v7

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getInsns()Lcom/google/dexmaker/dx/rop/code/InsnList;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/rop/code/InsnList;->get(I)Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->starts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    new-instance v1, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/dex/code/CodeAddress;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V

    aput-object v1, v2, v7

    invoke-virtual {v8}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLastInsn()Lcom/google/dexmaker/dx/rop/code/Insn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/Insn;->getPosition()Lcom/google/dexmaker/dx/rop/code/SourcePosition;

    move-result-object v2

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->lasts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v0, v2}, Lcom/google/dexmaker/dx/dex/code/CodeAddress;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V

    aput-object v0, v1, v7

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->ends:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    new-instance v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-direct {v0, v2}, Lcom/google/dexmaker/dx/dex/code/CodeAddress;-><init>(Lcom/google/dexmaker/dx/rop/code/SourcePosition;)V

    aput-object v0, v1, v7

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->starts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    aget-object v9, v1, v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->starts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    aget-object v9, v0, v1

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->lasts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    aget-object v9, v1, v0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->lasts:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    aget-object v9, v0, v1

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/BasicBlock;

    iget-object v1, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->ends:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    aget-object v9, v1, v0

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->ends:[Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    aget-object v9, v0, v1

    :cond_0
    :goto_1
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getEnd(I)Lcom/google/dexmaker/dx/dex/code/CodeAddress;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public getEnd(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public getLast(I)Lcom/google/dexmaker/dx/dex/code/CodeAddress;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5af3c

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public getLast(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f5d

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public getStart(I)Lcom/google/dexmaker/dx/dex/code/CodeAddress;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d3

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public getStart(Lcom/google/dexmaker/dx/rop/code/BasicBlock;)Lcom/google/dexmaker/dx/dex/code/CodeAddress;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d4

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/dex/code/CodeAddress;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/dex/code/BlockAddresses;->᫋᫁᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
