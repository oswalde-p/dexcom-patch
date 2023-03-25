.class public Lcom/google/dexmaker/dx/ssa/DomFront;
.super Ljava/lang/Object;


# static fields
.field public static DEBUG:Z


# instance fields
.field public final domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

.field public final meth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

.field public final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/dexmaker/dx/ssa/SsaMethod;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/dexmaker/dx/ssa/DomFront;->meth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    invoke-virtual {p1}, Lcom/google/dexmaker/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    iput-object v0, p0, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    new-instance v0, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    invoke-direct {v0}, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;-><init>()V

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private buildDomTree()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/DomFront;->ᫎ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calcDomFronts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a37

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/DomFront;->ᫎ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private debugPrintDomChildren()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/DomFront;->ᫎ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫎ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v6, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 p2, 0x0

    move/from16 v4, p2

    :goto_0
    if-ge v4, v7, :cond_10

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v2, p2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v10, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7d

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0010\u001c\u001bq\u0018\u001a\u001e\u0017&\u001a$\u0012"

    const/16 v3, -0x39ba

    const/16 v11, -0x46b1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v13, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p0, v2

    sub-int/2addr v1, v0

    sub-int/2addr v1, v13

    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "&!*"

    const/16 v12, -0x65a2

    const/16 v3, -0x5090

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    move v4, v7

    :goto_3
    if-ge v4, v8, :cond_10

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    aget-object v9, v0, v4

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    :goto_4
    if-ltz v2, :cond_6

    move v1, v2

    :goto_5
    iget v0, v9, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_6
    const/4 v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v2

    goto :goto_4

    :cond_4
    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    aget-object v1, v0, v1

    iget-object v0, v1, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/google/dexmaker/dx/util/IntSet;

    invoke-interface {v0, v4}, Lcom/google/dexmaker/dx/util/IntSet;->has(I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v1, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/google/dexmaker/dx/util/IntSet;

    invoke-interface {v0, v4}, Lcom/google/dexmaker/dx/util/IntSet;->add(I)V

    iget v1, v1, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :pswitch_3
    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_10

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    aget-object v0, v0, v2

    iget v1, v0, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    :goto_8
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_7
    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->addDomChild(Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;)V

    goto :goto_8

    :pswitch_4
    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sget-boolean v12, Lcom/google/dexmaker/dx/ssa/DomFront;->DEBUG:Z

    const-string v7, "X\\4"

    const/16 v3, -0x68fd

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    add-int/2addr v2, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_9

    :cond_8
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    if-eqz v12, :cond_a

    move v8, v3

    :goto_a
    if-ge v8, v5, :cond_a

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "12$\"\u0018"

    const/16 v1, 0x6a4a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/dexmaker/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_9

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_9
    goto :goto_a

    :cond_a
    iget-object v1, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->meth:Lcom/google/dexmaker/dx/ssa/SsaMethod;

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    invoke-static {v1, v0, v3}, Lcom/google/dexmaker/dx/ssa/Dominators;->make(Lcom/google/dexmaker/dx/ssa/SsaMethod;[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;Z)Lcom/google/dexmaker/dx/ssa/Dominators;

    sget-boolean v0, Lcom/google/dexmaker/dx/ssa/DomFront;->DEBUG:Z

    if-eqz v0, :cond_b

    move v7, v3

    :goto_c
    if-ge v7, v5, :cond_b

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    aget-object v11, v0, v7

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "d^heR"

    const/16 v8, -0x5417

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v11, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->idom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_c

    :cond_b
    invoke-direct {v6}, Lcom/google/dexmaker/dx/ssa/DomFront;->buildDomTree()V

    sget-boolean v0, Lcom/google/dexmaker/dx/ssa/DomFront;->DEBUG:Z

    if-eqz v0, :cond_c

    invoke-direct {v6}, Lcom/google/dexmaker/dx/ssa/DomFront;->debugPrintDomChildren()V

    :cond_c
    move v2, v3

    :goto_d
    if-ge v2, v5, :cond_e

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    aget-object v1, v0, v2

    invoke-static {v5}, Lcom/google/dexmaker/dx/ssa/SetFactory;->makeDomFrontSet(I)Lcom/google/dexmaker/dx/util/IntSet;

    move-result-object v0

    iput-object v0, v1, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/google/dexmaker/dx/util/IntSet;

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    invoke-direct {v6}, Lcom/google/dexmaker/dx/ssa/DomFront;->calcDomFronts()V

    sget-boolean v0, Lcom/google/dexmaker/dx/ssa/DomFront;->DEBUG:Z

    if-eqz v0, :cond_f

    :goto_f
    if-ge v3, v5, :cond_f

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "FRO"

    const/16 v10, -0x5317

    const/16 v8, -0x1c46

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/google/dexmaker/dx/util/IntSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_f
    iget-object v5, v6, Lcom/google/dexmaker/dx/ssa/DomFront;->domInfos:[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    :cond_10
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()[Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52e

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/ssa/DomFront;->ᫎ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/dexmaker/dx/ssa/DomFront$DomInfo;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/ssa/DomFront;->ᫎ࡯᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
