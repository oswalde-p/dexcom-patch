.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combins(II)I
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

    const v0, 0x79b23

    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->ᪿࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getRSSvalue([IIZ)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74928

    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->ᪿࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᪿࡤࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    array-length v6, v5

    array-length v3, v5

    const/4 v2, 0x0

    const/16 p0, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, v5, v2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_2
    const/4 v1, -0x1

    move v8, v6

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_2
    if-ge v3, v8, :cond_a

    const/4 v7, 0x1

    shl-int v2, v7, v3

    add-int v0, v15, v2

    and-int/2addr v15, v2

    sub-int/2addr v0, v15

    move v15, v0

    :goto_4
    aget v0, v5, v3

    if-ge v7, v0, :cond_9

    sub-int v10, p0, v7

    const/4 v9, -0x1

    move v1, v10

    :goto_5
    if-eqz v9, :cond_3

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_3
    sub-int v14, v6, v3

    const/4 v0, -0x2

    add-int v9, v14, v0

    invoke-static {v1, v9}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v13

    if-eqz p1, :cond_4

    if-nez v15, :cond_4

    const/4 v0, -0x1

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    sub-int v0, v10, v1

    if-lt v0, v1, :cond_4

    sub-int v0, v10, v14

    invoke-static {v0, v9}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v0

    sub-int/2addr v13, v0

    :cond_4
    const/4 v0, -0x1

    add-int v1, v14, v0

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    sub-int v9, v10, v9

    const/4 v12, 0x0

    :goto_6
    if-le v9, v4, :cond_7

    sub-int v11, v10, v9

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_7

    :cond_5
    const/4 v0, -0x3

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    invoke-static {v11, v1}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v0

    add-int/2addr v12, v0

    const/4 v1, -0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    if-le v10, v4, :cond_8

    const/4 v0, -0x1

    add-int/2addr v13, v0

    goto :goto_8

    :cond_7
    sub-int v0, v8, v3

    mul-int/2addr v0, v12

    sub-int/2addr v13, v0

    :cond_8
    :goto_8
    add-int v16, v16, v13

    const/4 v0, 0x1

    add-int/2addr v7, v0

    not-int v1, v2

    add-int v0, v15, v1

    or-int/2addr v15, v1

    sub-int/2addr v0, v15

    move v15, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    sub-int p0, p0, v7

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_2

    :cond_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v4, v6, v5

    if-le v4, v5, :cond_b

    move v0, v4

    move v4, v5

    move v5, v0

    :cond_b
    const/4 v3, 0x1

    move v2, v3

    :goto_9
    if-le v6, v5, :cond_d

    mul-int/2addr v3, v6

    if-gt v2, v4, :cond_c

    div-int/2addr v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :cond_c
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_9

    :cond_d
    :goto_a
    if-gt v2, v4, :cond_f

    div-int/2addr v3, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_e
    goto :goto_a

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
