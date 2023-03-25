.class public final Lcom/google/dexmaker/dx/util/IntList;
.super Lcom/google/dexmaker/dx/util/MutabilityControl;


# static fields
.field public static final EMPTY:Lcom/google/dexmaker/dx/util/IntList;


# instance fields
.field public size:I

.field public sorted:Z

.field public values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/dexmaker/dx/util/IntList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    sput-object v1, Lcom/google/dexmaker/dx/util/IntList;->EMPTY:Lcom/google/dexmaker/dx/util/IntList;

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/MutabilityControl;-><init>(Z)V

    :try_start_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    iput-boolean v1, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "|q\u0002k%@#2"

    const/16 v1, -0x3132

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {p0, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private growIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ec9

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeImmutable(I)Lcom/google/dexmaker/dx/util/IntList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f673

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->ࡤࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    return-object v0
.end method

.method public static makeImmutable(II)Lcom/google/dexmaker/dx/util/IntList;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f7

    invoke-static {v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->ࡤࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    return-object v0
.end method

.method public static varargs ࡤࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/google/dexmaker/dx/util/IntList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    invoke-virtual {v1, p0}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v1, Lcom/google/dexmaker/dx/util/IntList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    invoke-virtual {v1}, Lcom/google/dexmaker/dx/util/MutabilityControl;->setImmutable()V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/dexmaker/dx/util/MutabilityControl;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    mul-int/lit8 v2, v0, 0x5

    const/16 v1, 0xa

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {v5, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    :goto_1
    iget v0, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-ge v6, v0, :cond_5

    if-eqz v6, :cond_4

    const-string v4, "\u0004v"

    const/16 v3, -0x5b8a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    add-int/2addr v2, v7

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_1
    const/4 v3, 0x0

    move v2, v3

    :goto_5
    iget v0, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-ge v3, v0, :cond_7

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v1, v0, v3

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v4, p0, :cond_8

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :cond_8
    instance-of v0, v4, Lcom/google/dexmaker/dx/util/IntList;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    move v5, v3

    goto :goto_7

    :cond_9
    check-cast v4, Lcom/google/dexmaker/dx/util/IntList;

    iget-boolean v1, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    iget-boolean v0, v4, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    if-eq v1, v0, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    iget v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    iget v0, v4, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-eq v1, v0, :cond_b

    move v5, v3

    goto :goto_7

    :cond_b
    move v2, v3

    :goto_8
    iget v0, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v1, v0, v2

    iget-object v0, v4, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v0, v0, v2

    if-eq v1, v0, :cond_c

    move v5, v3

    goto :goto_7

    :cond_c
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_d
    goto :goto_7

    :sswitch_3
    iget v5, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    iget-object v4, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    array-length v1, v4

    if-ne v5, v1, :cond_2c

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/16 v1, 0xa

    invoke-static {v5, v3, v2, v1}, Landroid/support/wearable/activity/a;->a(IIII)I

    move-result v1

    new-array v2, v1, [I

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    goto/16 :goto_1b

    :sswitch_4
    iget v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_5
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    iget-boolean v1, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    if-nez v1, :cond_2c

    iget-object v3, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->sort([III)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    goto/16 :goto_1b

    :sswitch_6
    iget v0, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_11

    iget v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-gt v2, v1, :cond_e

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    iput v2, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    goto/16 :goto_1b

    :cond_e
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "O\u001e#g\u0018b$,p.w8oK"

    const/16 v2, -0x746e

    const/16 v3, -0x2b23

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v8

    add-int/2addr v0, v9

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_11
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "5-@\u001d4F2m\u000bo\u0001"

    const/16 v2, 0x1ba9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    iget v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-ge v3, v1, :cond_14

    :try_start_0
    iget-object v1, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aput v2, v1, v3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    goto/16 :goto_1b
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ltz v3, :cond_13

    goto/16 :goto_1b

    :cond_13
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\r?\\AR"

    const/16 v1, 0x1e4e

    const/16 v3, 0x51fe

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_14
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "\u00077TR4\u0007{\u000cu77"

    const/16 v2, -0x377d

    const/16 v1, -0x1591

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v6

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_15

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_15
    goto :goto_c

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-ge v6, v5, :cond_18

    iget-object v4, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    const/4 v1, 0x1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    sub-int/2addr v5, v6

    const/4 v2, -0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    invoke-static {v4, v3, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    const/4 v2, -0x1

    :goto_e
    if-eqz v2, :cond_17

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_17
    iput v3, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    goto/16 :goto_1b

    :cond_18
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "l\u001d:8\u001alaq[\u001d\u001d"

    const/16 v3, -0x6190

    const/16 v2, -0x3540

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    iget v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    goto/16 :goto_1b

    :sswitch_b
    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    iget v2, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/IntList;->get(I)I

    move-result v3

    iget v2, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :sswitch_c
    iget v3, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    new-instance v0, Lcom/google/dexmaker/dx/util/IntList;

    invoke-direct {v0, v3}, Lcom/google/dexmaker/dx/util/IntList;-><init>(I)V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_19

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->add(I)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_f

    :cond_19
    goto/16 :goto_1b

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-gt v8, v1, :cond_1d

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/IntList;->growIfNeeded()V

    iget-object v2, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    const/4 v1, 0x1

    add-int v6, v8, v1

    iget v1, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    sub-int/2addr v1, v8

    invoke-static {v2, v8, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aput v7, v5, v8

    iget v4, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    const/4 v3, 0x1

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    iget-boolean v1, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    if-eqz v1, :cond_1c

    if-eqz v8, :cond_1a

    const/4 v1, -0x1

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    aget v1, v5, v2

    if-le v7, v1, :cond_1c

    :cond_1a
    sub-int/2addr v4, v3

    if-eq v8, v4, :cond_1b

    aget v1, v5, v6

    if-ge v7, v1, :cond_1c

    :cond_1b
    :goto_10
    iput-boolean v3, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    goto/16 :goto_1b

    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "\t;V9\u0012\t\u0017\u0003JL"

    const/16 v3, -0x7d54

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/IntList;->binarysearch(I)I

    move-result v0

    if-ltz v0, :cond_1e

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :cond_1e
    const/4 v0, -0x1

    goto :goto_11

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    if-ge v1, v0, :cond_20

    :try_start_1
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1b

    :catch_1
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "\u0006\u0017O`\u0016"

    const/16 v3, -0x71cb

    const/16 v2, -0x3316

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

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, p0

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_12

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_20
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "R\u0003 \u001e\u007fRGWA\u0003\u0003"

    const/16 v1, -0x3084

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/dexmaker/dx/util/IntList;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_21

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1b

    :cond_21
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    iget-boolean v0, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    if-nez v0, :cond_24

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v6, :cond_23

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_22

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1b

    :cond_22
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_14

    :cond_23
    neg-int v1, v6

    goto :goto_15

    :cond_24
    const/4 v4, -0x1

    move v1, v6

    :goto_16
    const/4 v3, 0x1

    move v2, v4

    :goto_17
    if-eqz v3, :cond_25

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_25
    if-le v1, v2, :cond_28

    sub-int v0, v1, v4

    shr-int/lit8 v3, v0, 0x1

    move v2, v4

    :goto_18
    if-eqz v2, :cond_26

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_26
    iget-object v0, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v0, v0, v3

    if-gt v5, v0, :cond_27

    move v1, v3

    goto :goto_16

    :cond_27
    move v4, v3

    goto :goto_16

    :cond_28
    if-eq v1, v6, :cond_2a

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    aget v0, v0, v1

    if-ne v5, v0, :cond_29

    :goto_19
    goto :goto_15

    :cond_29
    neg-int v2, v1

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    goto :goto_19

    :cond_2a
    neg-int v1, v6

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_15

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/MutabilityControl;->throwIfImmutable()V

    invoke-direct {p0}, Lcom/google/dexmaker/dx/util/IntList;->growIfNeeded()V

    iget-object v4, p0, Lcom/google/dexmaker/dx/util/IntList;->values:[I

    iget v2, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    const/4 v1, 0x1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/dexmaker/dx/util/IntList;->size:I

    aput v5, v4, v2

    iget-boolean v1, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    if-le v3, v2, :cond_2c

    const/4 v1, -0x2

    add-int/2addr v3, v1

    aget v1, v4, v3

    if-lt v5, v1, :cond_2b

    :goto_1a
    iput-boolean v2, p0, Lcom/google/dexmaker/dx/util/IntList;->sorted:Z

    goto :goto_1b

    :cond_2b
    const/4 v2, 0x0

    goto :goto_1a

    :cond_2c
    :goto_1b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x17 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f660

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public binarysearch(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f5f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public contains(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xbc3f

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8e6    # 2.5E-40f

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58eb8

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615bd

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public insert(II)V
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

    const v0, 0xb881

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mutableCopy()Lcom/google/dexmaker/dx/util/IntList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc1

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dexmaker/dx/util/IntList;

    return-object v0
.end method

.method public pop()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae77

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public pop(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667bd

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeIndex(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae79

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(II)V
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

    const v0, 0xb886

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shrink(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77233

    invoke-direct {p0, v0, v2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d848

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public sort()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6b

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30767

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public top()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df7

    invoke-direct {p0, v0, v1}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/IntList;->᫋ࡩ᫚(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
