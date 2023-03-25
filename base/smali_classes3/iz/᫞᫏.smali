.class public Liz/᫞᫏;
.super Ljava/lang/Object;
.source "iz.\u1ade\u1acf"

# interfaces
.implements Liz/ࡪ;


# instance fields
.field public final ࡡ:Ljava/lang/Object;

.field public final synthetic ࡱ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫞᫏;->ࡱ:I

    iput-object p1, p0, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ࡡ(Ljava/util/List;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385db

    invoke-direct {p0, v0, v1}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ࡱ(Ljava/util/List;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cf

    invoke-direct {p0, v0, v2}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫊(Ljava/util/List;ILiz/ࡤ᫔;ILiz/ࡤ᫔;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v11, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 27
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz/ࡤ᫔;

    .line 28
    invoke-interface {v12, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡤ᫔;

    .line 29
    iget v0, v3, Liz/ࡤ᫔;->᫖:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1c

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_9

    const/4 v8, 0x4

    if-eq v0, v8, :cond_0

    goto/16 :goto_15

    .line 30
    :cond_0
    iget v4, p0, Liz/ࡤ᫔;->࡮:I

    iget v1, v3, Liz/ࡤ᫔;->ࡠ:I

    if-ge v4, v1, :cond_2

    sub-int/2addr v1, v6

    .line 31
    iput v1, v3, Liz/ࡤ᫔;->ࡠ:I

    .line 34
    :cond_1
    move-object v5, v2

    .line 35
    :goto_0
    iget v7, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v1, v3, Liz/ࡤ᫔;->ࡠ:I

    if-gt v7, v1, :cond_3

    :goto_1
    if-eqz v6, :cond_5

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 32
    :cond_2
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_1

    sub-int/2addr v0, v6

    .line 33
    iput v0, v3, Liz/ࡤ᫔;->࡮:I

    .line 34
    iget-object v4, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v4, Liz/᫖ࡥ;

    iget v1, p0, Liz/ࡤ᫔;->ࡠ:I

    iget-object v0, v3, Liz/ࡤ᫔;->᫁:Ljava/lang/Object;

    invoke-virtual {v4, v8, v1, v6, v0}, Liz/᫖ࡥ;->᫜᫞(IIILjava/lang/Object;)Liz/ࡤ᫔;

    move-result-object v5

    goto :goto_0

    .line 37
    :cond_3
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    if-ge v7, v4, :cond_6

    sub-int/2addr v4, v7

    .line 38
    iget-object v1, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v1, Liz/᫖ࡥ;

    :goto_2
    if-eqz v6, :cond_4

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_4
    iget-object v0, v3, Liz/ࡤ᫔;->᫁:Ljava/lang/Object;

    invoke-virtual {v1, v8, v7, v4, v0}, Liz/᫖ࡥ;->᫜᫞(IIILjava/lang/Object;)Liz/ࡤ᫔;

    move-result-object v2

    .line 39
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v0, v4

    iput v0, v3, Liz/ࡤ᫔;->࡮:I

    goto :goto_3

    .line 36
    :cond_5
    iput v1, v3, Liz/ࡤ᫔;->ࡠ:I

    .line 40
    :cond_6
    :goto_3
    invoke-interface {v12, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    if-lez v0, :cond_8

    .line 42
    invoke-interface {v12, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_4
    if-eqz v5, :cond_7

    .line 45
    invoke-interface {v12, v13, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_28

    .line 46
    invoke-interface {v12, v13, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 43
    :cond_8
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫖ࡥ;

    invoke-virtual {v0, v3}, Liz/᫖ࡥ;->ᫌ᫞(Liz/ࡤ᫔;)V

    goto :goto_4

    .line 47
    :cond_9
    iget v8, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v4, p0, Liz/ࡤ᫔;->࡮:I

    const/4 v9, 0x0

    if-ge v8, v4, :cond_10

    .line 48
    iget v0, v3, Liz/ࡤ᫔;->ࡠ:I

    if-ne v0, v8, :cond_f

    iget v1, v3, Liz/ࡤ᫔;->࡮:I

    sub-int v0, v4, v8

    if-ne v1, v0, :cond_f

    move v8, v9

    move v9, v6

    .line 50
    :goto_5
    iget v1, v3, Liz/ࡤ᫔;->ࡠ:I

    if-ge v4, v1, :cond_e

    sub-int/2addr v1, v6

    .line 51
    iput v1, v3, Liz/ࡤ᫔;->ࡠ:I

    .line 59
    :cond_a
    iget v5, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v4, v3, Liz/ࡤ᫔;->ࡠ:I

    if-gt v5, v4, :cond_c

    and-int v0, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v0, v4

    .line 60
    iput v0, v3, Liz/ࡤ᫔;->ࡠ:I

    .line 63
    :cond_b
    :goto_6
    if-eqz v9, :cond_12

    .line 64
    invoke-interface {v12, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v12, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫖ࡥ;

    invoke-virtual {v0, p0}, Liz/᫖ࡥ;->ᫌ᫞(Liz/ࡤ᫔;)V

    goto/16 :goto_15

    .line 61
    :cond_c
    iget v1, v3, Liz/ࡤ᫔;->࡮:I

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_d
    if-ge v5, v4, :cond_b

    sub-int/2addr v4, v5

    .line 62
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫖ࡥ;

    add-int/2addr v5, v6

    invoke-virtual {v0, v7, v5, v4, v2}, Liz/᫖ࡥ;->᫜᫞(IIILjava/lang/Object;)Liz/ࡤ᫔;

    move-result-object v2

    .line 63
    iget v1, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v0, v3, Liz/ࡤ᫔;->ࡠ:I

    sub-int/2addr v1, v0

    iput v1, v3, Liz/ࡤ᫔;->࡮:I

    goto :goto_6

    .line 52
    :cond_e
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_a

    sub-int/2addr v0, v6

    .line 53
    iput v0, v3, Liz/ࡤ᫔;->࡮:I

    .line 54
    iput v7, p0, Liz/ࡤ᫔;->᫖:I

    .line 55
    iput v6, p0, Liz/ࡤ᫔;->࡮:I

    .line 56
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    if-nez v0, :cond_28

    .line 57
    invoke-interface {v12, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫖ࡥ;

    invoke-virtual {v0, v3}, Liz/᫖ࡥ;->ᫌ᫞(Liz/ࡤ᫔;)V

    goto/16 :goto_15

    .line 48
    :cond_f
    move v8, v9

    goto :goto_5

    .line 49
    :cond_10
    iget v5, v3, Liz/ࡤ᫔;->ࡠ:I

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    if-ne v5, v1, :cond_11

    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v8, v4

    if-ne v0, v8, :cond_11

    move v8, v6

    move v9, v8

    goto :goto_5

    :cond_11
    move v8, v6

    goto :goto_5

    .line 66
    :cond_12
    if-eqz v8, :cond_18

    if-eqz v2, :cond_14

    .line 67
    iget v1, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v0, v2, Liz/ࡤ᫔;->ࡠ:I

    if-le v1, v0, :cond_13

    .line 68
    iget v0, v2, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡤ᫔;->ࡠ:I

    .line 69
    :cond_13
    iget v1, p0, Liz/ࡤ᫔;->࡮:I

    iget v0, v2, Liz/ࡤ᫔;->ࡠ:I

    if-le v1, v0, :cond_14

    .line 70
    iget v0, v2, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡤ᫔;->࡮:I

    .line 71
    :cond_14
    iget v1, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v0, v3, Liz/ࡤ᫔;->ࡠ:I

    if-le v1, v0, :cond_15

    .line 72
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡤ᫔;->ࡠ:I

    .line 73
    :cond_15
    iget v1, p0, Liz/ࡤ᫔;->࡮:I

    iget v0, v3, Liz/ࡤ᫔;->ࡠ:I

    if-le v1, v0, :cond_16

    .line 74
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡤ᫔;->࡮:I

    .line 83
    :cond_16
    :goto_8
    invoke-interface {v12, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v1, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v0, p0, Liz/ࡤ᫔;->࡮:I

    if-eq v1, v0, :cond_17

    .line 85
    invoke-interface {v12, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_9
    if-eqz v2, :cond_28

    .line 87
    invoke-interface {v12, v13, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_15

    .line 86
    :cond_17
    invoke-interface {v12, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_9

    .line 74
    :cond_18
    if-eqz v2, :cond_1a

    .line 75
    iget v1, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v0, v2, Liz/ࡤ᫔;->ࡠ:I

    if-lt v1, v0, :cond_19

    .line 76
    iget v0, v2, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡤ᫔;->ࡠ:I

    .line 77
    :cond_19
    iget v1, p0, Liz/ࡤ᫔;->࡮:I

    iget v0, v2, Liz/ࡤ᫔;->ࡠ:I

    if-lt v1, v0, :cond_1a

    .line 78
    iget v0, v2, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡤ᫔;->࡮:I

    .line 79
    :cond_1a
    iget v1, p0, Liz/ࡤ᫔;->ࡠ:I

    iget v0, v3, Liz/ࡤ᫔;->ࡠ:I

    if-lt v1, v0, :cond_1b

    .line 80
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡤ᫔;->ࡠ:I

    .line 81
    :cond_1b
    iget v1, p0, Liz/ࡤ᫔;->࡮:I

    iget v0, v3, Liz/ࡤ᫔;->ࡠ:I

    if-lt v1, v0, :cond_16

    .line 82
    iget v0, v3, Liz/ࡤ᫔;->࡮:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/ࡤ᫔;->࡮:I

    goto :goto_8

    .line 88
    :cond_1c
    move-object/from16 p2, v3

    invoke-direct/range {v11 .. v16}, Liz/᫞᫏;->᫊(Ljava/util/List;ILiz/ࡤ᫔;ILiz/ࡤ᫔;)V

    goto/16 :goto_15

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡤ᫔;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v9, p2, v0

    check-cast v9, Liz/ࡤ᫔;

    .line 19
    iget v4, v6, Liz/ࡤ᫔;->࡮:I

    iget v1, v9, Liz/ࡤ᫔;->ࡠ:I

    if-ge v4, v1, :cond_1e

    const/4 v3, -0x1

    .line 20
    :goto_a
    iget v2, v6, Liz/ࡤ᫔;->ࡠ:I

    if-ge v2, v1, :cond_1d

    const/4 v0, 0x1

    add-int/2addr v3, v0

    :cond_1d
    if-gt v1, v2, :cond_20

    .line 21
    iget v1, v9, Liz/ࡤ᫔;->࡮:I

    :goto_b
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 19
    :cond_1e
    const/4 v3, 0x0

    goto :goto_a

    .line 21
    :cond_1f
    iput v2, v6, Liz/ࡤ᫔;->ࡠ:I

    .line 22
    :cond_20
    iget v2, v9, Liz/ࡤ᫔;->ࡠ:I

    if-gt v2, v4, :cond_21

    .line 23
    iget v1, v9, Liz/ࡤ᫔;->࡮:I

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v6, Liz/ࡤ᫔;->࡮:I

    :cond_21
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 24
    iput v0, v9, Liz/ࡤ᫔;->ࡠ:I

    .line 25
    invoke-interface {v8, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v8, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_15

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    :goto_c
    if-ltz v4, :cond_25

    .line 17
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫔;

    .line 18
    iget v1, v0, Liz/ࡤ᫔;->᫖:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_22

    if-eqz v2, :cond_23

    .line 0
    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_15

    .line 18
    :cond_22
    move v2, v3

    :cond_23
    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_24

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_24
    goto :goto_c

    :cond_25
    const/4 v4, -0x1

    goto :goto_d

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    .line 14
    :goto_f
    invoke-direct {v11, v4}, Liz/᫞᫏;->ࡡ(Ljava/util/List;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_27

    const/4 v2, 0x1

    move v1, v3

    :goto_10
    if-eqz v2, :cond_26

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 15
    :cond_26
    invoke-direct {v11, v4, v3, v1}, Liz/᫞᫏;->ࡱ(Ljava/util/List;II)V

    goto :goto_f

    .line 0
    :cond_27
    goto/16 :goto_15

    :pswitch_5
    iget v0, v11, Liz/᫞᫏;->ࡱ:I

    packed-switch v0, :pswitch_data_1

    .line 13
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v0

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_15

    .line 12
    :pswitch_6
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v0

    goto :goto_11

    .line 0
    :pswitch_7
    iget v0, v11, Liz/᫞᫏;->ࡱ:I

    packed-switch v0, :pswitch_data_2

    .line 10
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v1

    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    .line 11
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    .line 9
    :goto_12
    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_15

    .line 9
    :pswitch_8
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v1

    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    goto :goto_12

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    iget v0, v11, Liz/᫞᫏;->ࡱ:I

    packed-switch v0, :pswitch_data_3

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    :goto_13
    sub-int/2addr v2, v0

    .line 0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_15

    .line 5
    :pswitch_a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getDecoratedLeft(Landroid/view/View;)I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_13

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    iget v0, v11, Liz/᫞᫏;->ࡱ:I

    packed-switch v0, :pswitch_data_4

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 4
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2
    :goto_14
    add-int/2addr v2, v0

    .line 0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_15

    .line 1
    :pswitch_c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v0, v11, Liz/᫞᫏;->ࡡ:Ljava/lang/Object;

    check-cast v0, Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_14

    .line 0
    :cond_28
    :goto_15
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public ࡢ᫁(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b62

    invoke-direct {p0, v0, v1}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡥ᫁(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a464

    invoke-direct {p0, v0, v1}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱ᫁()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74928

    invoke-direct {p0, v0, v1}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜᫁()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecba

    invoke-direct {p0, v0, v1}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫝᫁(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4d

    invoke-direct {p0, v0, v1}, Liz/᫞᫏;->᫏ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
