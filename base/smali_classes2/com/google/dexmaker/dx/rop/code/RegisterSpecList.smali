.class public final Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
.super Lcom/google/dexmaker/dx/util/FixedSizeList;

# interfaces
.implements Lcom/google/dexmaker/dx/rop/type/TypeList;


# static fields
.field public static final EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf60c

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->᫕᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4f6db

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->᫕᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4156c

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->᫕᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public static make(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
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

    const v0, 0x6f749

    invoke-static {v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->᫕᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method private varargs ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v5, "\"K\u0015^U\u0018y\r\u007f.s"

    const/16 v1, -0x3593

    const/16 v4, -0x3950

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->getType(I)Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/rop/type/Type;->getCategory()I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/type/Type;->getType()Lcom/google/dexmaker/dx/rop/type/Type;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sget-object v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    :goto_2
    goto/16 :goto_16

    :cond_2
    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_4
    goto :goto_2

    :sswitch_4
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-nez v4, :cond_5

    sget-object v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    :goto_4
    goto/16 :goto_16

    :cond_5
    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_6

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    move v2, v1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_7
    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    if-nez v4, :cond_8

    :goto_6
    move-object v3, p0

    goto/16 :goto_16

    :cond_8
    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v4, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_c
    move-object p0, v3

    goto :goto_6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v5

    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-direct {v3, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v4, 0x0

    move v2, v4

    :goto_9
    if-ge v2, v5, :cond_d

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    move v2, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v4, v6}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_e
    goto/16 :goto_16

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v6

    if-nez v6, :cond_f

    :goto_a
    move-object v3, p0

    goto/16 :goto_16

    :cond_f
    new-instance v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v5, v6}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v4, 0x0

    move v3, v4

    :goto_b
    if-ge v3, v6, :cond_15

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v1, 0x1

    if-nez v7, :cond_13

    :goto_c
    if-eqz v1, :cond_12

    invoke-virtual {v2, v8}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withReg(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    if-nez v9, :cond_10

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    move v8, v0

    :cond_10
    :goto_d
    if-eqz v9, :cond_11

    move v9, v4

    :cond_11
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_12
    invoke-virtual {v5, v3, v2}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    goto :goto_d

    :cond_13
    invoke-virtual {v7, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_c

    :cond_14
    move v1, v4

    goto :goto_c

    :cond_15
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_16
    move-object p0, v5

    goto :goto_a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/BitSet;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_17

    sget-object v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    :goto_e
    goto/16 :goto_16

    :cond_17
    new-instance v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    invoke-direct {v3, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v4, 0x0

    move v2, v4

    :goto_f
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v0

    if-ge v4, v0, :cond_19

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, v4}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_18
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_f

    :cond_19
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_1a
    goto :goto_e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_1c

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v0, v4, :cond_1b

    :goto_11
    goto :goto_16

    :cond_1b
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    goto :goto_11

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p0, v1, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    goto :goto_16

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_1f

    invoke-virtual {p0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    if-ne v0, v4, :cond_1d

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_1d
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1e
    goto :goto_12

    :cond_1f
    const/4 v2, -0x1

    goto :goto_13

    :sswitch_c
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->size()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_15
    if-ge v3, v4, :cond_21

    invoke-virtual {p0, v3}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getNextReg()I

    move-result v0

    if-le v0, v2, :cond_20

    move v2, v0

    :cond_20
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_15

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    :goto_16
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x7a0 -> :sswitch_2
        0x7f2 -> :sswitch_1
        0x11a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫕᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37160

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getRegistersSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7dc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType(I)Lcom/google/dexmaker/dx/rop/type/Type;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28301

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/Type;

    return-object v0
.end method

.method public getWordCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f50f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOfRegister(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecc3

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public set(ILcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2b8ec    # 2.50008E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public specForRegister(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571cb    # 4.99999E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public subset(Ljava/util/BitSet;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aee2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public withAddedType(Lcom/google/dexmaker/dx/rop/type/Type;)Lcom/google/dexmaker/dx/rop/type/TypeList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e972

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/type/TypeList;

    return-object v0
.end method

.method public withExpandedRegisters(IZLjava/util/BitSet;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x20078

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public withFirst(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a53f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public withOffset(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x668e

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public withoutFirst()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd71

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public withoutLast()Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a88

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecList;->ࡠ᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
