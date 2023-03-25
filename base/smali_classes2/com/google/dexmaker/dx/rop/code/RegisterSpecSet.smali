.class public final Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;
.super Lcom/google/dexmaker/dx/util/MutabilityControl;


# static fields
.field public static final EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;


# instance fields
.field public size:I

.field public final specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->EMPTY:Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/MutabilityControl;-><init>(Z)V

    new-array v0, p1, [Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iput-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iput v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private varargs ࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v8, v0

    new-instance v7, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v8, 0x19

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    move v14, v6

    :goto_0
    if-ge v6, v8, :cond_5

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v10, v0, v6

    if-eqz v10, :cond_3

    if-eqz v14, :cond_1

    const-string v3, "%\u001a"

    const/16 v4, 0x1d84

    const/16 v2, 0x7845

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v4

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    sub-int/2addr v3, v2

    add-int/2addr v3, v11

    invoke-virtual {v13, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_4
    goto :goto_0

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1c

    :sswitch_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v5, v0

    const/4 v4, 0x0

    move v3, v4

    move v1, v3

    :goto_5
    if-ge v3, v5, :cond_7

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v0, v0, v3

    if-nez v0, :cond_6

    move v2, v4

    :goto_6
    mul-int/lit8 v0, v1, 0x1f

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    const/4 v5, 0x0

    if-nez v0, :cond_8

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1c

    :cond_8
    check-cast v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    iget-object v4, v2, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v3, v0

    array-length v0, v4

    if-ne v3, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size()I

    move-result v0

    if-eq v1, v0, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    move v2, v5

    :goto_8
    if-ge v2, v3, :cond_f

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v1, v0, v2

    aget-object v0, v4, v2

    if-ne v1, v0, :cond_d

    :cond_b
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_e
    goto :goto_7

    :cond_f
    const/4 v5, 0x1

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v3, v0

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    add-int v0, v3, v4

    invoke-direct {v5, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_12

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v0, v0, v2

    if-eqz v0, :cond_10

    invoke-virtual {v0, v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->put(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_10
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_11
    goto :goto_a

    :cond_12
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    iput v0, v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :cond_13
    goto/16 :goto_1c

    :sswitch_4
    iget v3, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    if-gez v3, :cond_16

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v4, v0

    const/4 v3, 0x0

    move v2, v3

    :goto_c
    if-ge v2, v4, :cond_15

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v0, v0, v2

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    add-int/2addr v3, v0

    :cond_14
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_c

    :cond_15
    iput v3, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    :try_start_0
    iget-object v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    goto/16 :goto_1c
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "LXO\\Y\u0005VHI"

    const/16 v3, 0x2e72

    const/16 v2, 0x5c50

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_17
    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v4}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v3

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_2a

    invoke-virtual {v4, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->put(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_19
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    const-string v4, "$ \u0014\u0011LhgI\u0017\u001d\u0013\u0012"

    const/16 v3, -0x1157

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    :try_start_1
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v6

    iget-object v4, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aput-object v7, v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-lez v6, :cond_1a

    const/4 v0, -0x1

    add-int v1, v6, v0

    aget-object v0, v4, v1

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aput-object v3, v0, v1

    :cond_1a
    invoke-virtual {v7}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v0

    if-ne v0, v2, :cond_2a

    iget-object v2, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_10

    :cond_1b
    aput-object v3, v2, v6

    goto/16 :goto_1c
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "HF87~94D/CB\u0004\u0002yFM9e2*`4 .43"

    const/16 v3, -0x43f1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_11

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_8
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v2, v0

    new-instance v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    invoke-direct {v5, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v2, :cond_1e

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v0, v0, v1

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->put(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V

    :cond_1d
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_12

    :cond_1e
    iget v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    iput v0, v5, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    goto/16 :goto_1c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/LocalItem;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v2, :cond_20

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v5, v0, v1

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/google/dexmaker/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/dexmaker/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_14
    goto/16 :goto_1c

    :cond_1f
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_13

    :cond_20
    const/4 v5, 0x0

    goto :goto_14

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    iget-object v7, v1, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v6, v0

    array-length v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->size:I

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v4, :cond_23

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v2, v0, v3

    if-nez v2, :cond_22

    :cond_21
    :goto_16
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_15

    :cond_22
    aget-object v0, v7, v3

    invoke-virtual {v2, v0, v8}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->intersect(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;Z)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v1

    if-eq v1, v2, :cond_21

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aput-object v1, v0, v3

    goto :goto_16

    :cond_23
    :goto_17
    if-ge v4, v6, :cond_2a

    iget-object v1, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_17

    :sswitch_b
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1c

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    move-result-object v5

    goto/16 :goto_1c

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_2
    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v5, v0, v1

    goto/16 :goto_1c
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "+\u0003!FZH|<\u0007"

    const/16 v3, -0x2182

    const/16 v2, -0x5e27

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v0, v9

    and-int v3, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    mul-int v1, v4, v8

    :goto_19
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_19

    :cond_24
    or-int v2, v11, v3

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1a
    if-eqz v12, :cond_25

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_25
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_18

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v2, :cond_28

    iget-object v0, p0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->specs:[Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    aget-object v5, v0, v1

    if-nez v5, :cond_29

    :cond_27
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1b

    :cond_28
    const/4 v5, 0x0

    goto :goto_1c

    :cond_29
    invoke-virtual {v3, v5}, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_2a
    :goto_1c
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62dfb

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findMatchingLocal(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae70

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public get(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x734ac

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public get(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec56

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getMaxSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcc

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe9f2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public intersect(Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb880

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public localItemToSpec(Lcom/google/dexmaker/dx/rop/code/LocalItem;)Lcom/google/dexmaker/dx/rop/code/RegisterSpec;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bd2

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public mutableCopy()Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c7    # 4.99993E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method public put(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd02

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786af

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Lcom/google/dexmaker/dx/rop/code/RegisterSpec;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1337f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed2c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x110c

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public withOffset(I)Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db4

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/rop/code/RegisterSpecSet;->࡫᫔᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
