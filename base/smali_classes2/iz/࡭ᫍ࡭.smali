.class public final Liz/࡭ᫍ࡭;
.super Ljava/lang/Object;


# instance fields
.field public ࡣ:I

.field public final ࡤ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ࡧ:I

.field public ࡬:I

.field public ࡳ:[Liz/᫔ࡡ࡭;

.field public ᫋:I

.field public ᫑:I

.field public final ᫓:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(ILiz/ࡢ᫙࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Liz/᫔ࡡ࡭;

    iput-object v0, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    const/4 v0, 0x7

    iput v0, p0, Liz/࡭ᫍ࡭;->᫑:I

    const/4 v0, 0x0

    iput v0, p0, Liz/࡭ᫍ࡭;->ࡣ:I

    iput v0, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    iput p1, p0, Liz/࡭ᫍ࡭;->࡬:I

    iput p1, p0, Liz/࡭ᫍ࡭;->᫋:I

    invoke-static {p2}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    iput-object v0, p0, Liz/࡭ᫍ࡭;->᫓:Liz/᫆᫆࡭;

    return-void
.end method

.method private ࡣ(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce34

    invoke-direct {p0, v0, v2}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/᫔ࡡ࡭;

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Liz/᫔ࡡ࡭;->hpackSize:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget-object v5, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    iget v2, p0, Liz/࡭ᫍ࡭;->᫑:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    aget-object v0, v5, v2

    iget v0, v0, Liz/᫔ࡡ࡭;->hpackSize:I

    sub-int/2addr v4, v0

    :cond_2
    iget v5, p0, Liz/࡭ᫍ࡭;->᫋:I

    if-le v4, v5, :cond_3

    invoke-direct {p0}, Liz/࡭ᫍ࡭;->ࡳ()V

    goto/16 :goto_1a

    :cond_3
    iget v2, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    move v1, v4

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v5

    invoke-direct {p0, v2}, Liz/࡭ᫍ࡭;->ࡣ(I)I

    move-result v5

    if-ne v7, v8, :cond_8

    iget v1, p0, Liz/࡭ᫍ࡭;->ࡣ:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-object v7, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    array-length v0, v7

    if-le v1, v0, :cond_6

    array-length v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [Liz/᫔ࡡ࡭;

    const/4 v2, 0x0

    array-length v1, v7

    array-length v0, v7

    invoke-static {v7, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    array-length v1, v0

    :goto_3
    if-eqz v8, :cond_5

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    iput v1, p0, Liz/࡭ᫍ࡭;->᫑:I

    iput-object v5, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    :cond_6
    iget v5, p0, Liz/࡭ᫍ࡭;->᫑:I

    const/4 v2, -0x1

    move v1, v5

    :goto_4
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_7
    iput v1, p0, Liz/࡭ᫍ࡭;->᫑:I

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    aput-object v6, v0, v5

    iget v1, p0, Liz/࡭ᫍ࡭;->ࡣ:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/࡭ᫍ࡭;->ࡣ:I

    goto :goto_6

    :cond_8
    iget v1, p0, Liz/࡭ᫍ࡭;->᫑:I

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    move v1, v7

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_9
    add-int/2addr v2, v5

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    aput-object v6, v0, v1

    :goto_6
    iget v0, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    add-int/2addr v0, v4

    iput v0, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    goto/16 :goto_1a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ltz v2, :cond_b

    invoke-static {}, Liz/ࡧᫍ࡭;->᫄()[Liz/᫔ࡡ࡭;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_b

    :goto_7
    if-eqz v1, :cond_a

    invoke-static {}, Liz/ࡧᫍ࡭;->᫄()[Liz/᫔ࡡ࡭;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v3, v0, Liz/᫔ࡡ࡭;->name:Liz/᫏᫙࡭;

    :goto_8
    goto/16 :goto_1a

    :cond_a
    iget-object v1, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    invoke-static {}, Liz/ࡧᫍ࡭;->᫄()[Liz/᫔ࡡ࡭;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Liz/࡭ᫍ࡭;->᫑(I)I

    move-result v0

    aget-object v0, v1, v0

    iget-object v3, v0, Liz/᫔ࡡ࡭;->name:Liz/᫏᫙࡭;

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-lez v6, :cond_10

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    array-length v3, v0

    const/4 v1, -0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_c
    :goto_a
    iget v4, p0, Liz/࡭ᫍ࡭;->᫑:I

    if-lt v3, v4, :cond_e

    if-lez v6, :cond_e

    iget-object v2, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    aget-object v0, v2, v3

    iget v0, v0, Liz/᫔ࡡ࡭;->hpackSize:I

    sub-int/2addr v6, v0

    iget v1, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    aget-object v0, v2, v3

    iget v0, v0, Liz/᫔ࡡ࡭;->hpackSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    iget v2, p0, Liz/࡭ᫍ࡭;->ࡣ:I

    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_d
    iput v2, p0, Liz/࡭ᫍ࡭;->ࡣ:I

    const/4 v0, 0x1

    add-int/2addr v5, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_e
    iget-object v3, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move v1, v5

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_f
    iget v0, p0, Liz/࡭ᫍ࡭;->ࡣ:I

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Liz/࡭ᫍ࡭;->᫑:I

    add-int/2addr v0, v5

    iput v0, p0, Liz/࡭ᫍ࡭;->᫑:I

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Liz/࡭ᫍ࡭;->᫑:I

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_11
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1a

    :pswitch_5
    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    array-length v2, v0

    const/4 v1, -0x1

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_12
    iput v2, p0, Liz/࡭ᫍ࡭;->᫑:I

    const/4 v0, 0x0

    iput v0, p0, Liz/࡭ᫍ࡭;->ࡣ:I

    iput v0, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    goto/16 :goto_1a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/2addr v1, v3

    if-ge v1, v3, :cond_13

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1a

    :cond_13
    const/4 v2, 0x0

    :goto_10
    iget-object v0, p0, Liz/࡭ᫍ࡭;->᫓:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/16 v0, 0x80

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    const/16 v0, 0x7f

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_14
    const/4 v1, 0x7

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_15
    goto :goto_10

    :cond_16
    shl-int/2addr v1, v2

    :goto_13
    if-eqz v1, :cond_17

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_13

    :cond_17
    move v1, v3

    goto :goto_f

    :cond_18
    :goto_14
    :pswitch_7
    iget-object v0, p0, Liz/࡭ᫍ࡭;->᫓:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Liz/࡭ᫍ࡭;->᫓:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    const/16 v1, 0x80

    if-eq v5, v1, :cond_26

    const/16 v0, 0x80

    and-int/2addr v0, v5

    const/4 p2, 0x1

    if-ne v0, v1, :cond_1b

    const/16 v0, 0x7f

    invoke-virtual {p0, v5, v0}, Liz/࡭ᫍ࡭;->ࡱᫍ(II)I

    move-result v4

    sub-int/2addr v4, p2

    if-ltz v4, :cond_1a

    invoke-static {}, Liz/ࡧᫍ࡭;->᫄()[Liz/᫔ࡡ࡭;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p2

    if-gt v4, v0, :cond_1a

    move v0, p2

    :goto_15
    if-eqz v0, :cond_19

    invoke-static {}, Liz/ࡧᫍ࡭;->᫄()[Liz/᫔ࡡ࡭;

    move-result-object v0

    aget-object v1, v0, v4

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_19
    invoke-static {}, Liz/ࡧᫍ࡭;->᫄()[Liz/᫔ࡡ࡭;

    move-result-object v0

    array-length v0, v0

    sub-int v0, v4, v0

    invoke-direct {p0, v0}, Liz/࡭ᫍ࡭;->᫑(I)I

    move-result v5

    if-ltz v5, :cond_22

    iget-object v2, p0, Liz/࡭ᫍ࡭;->ࡳ:[Liz/᫔ࡡ࡭;

    array-length v0, v2

    sub-int/2addr v0, p2

    if-gt v5, v0, :cond_22

    iget-object v1, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    goto :goto_15

    :cond_1b
    const/4 v4, -0x1

    const/16 v2, 0x40

    if-ne v5, v2, :cond_1c

    invoke-virtual {p0}, Liz/࡭ᫍ࡭;->᫜ᫍ()Liz/᫏᫙࡭;

    move-result-object v2

    invoke-static {v2}, Liz/ࡧᫍ࡭;->᫙(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    invoke-virtual {p0}, Liz/࡭ᫍ࡭;->᫜ᫍ()Liz/᫏᫙࡭;

    move-result-object v1

    new-instance v0, Liz/᫔ࡡ࡭;

    invoke-direct {v0, v2, v1}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-direct {p0, v4, v0}, Liz/࡭ᫍ࡭;->࡬(ILiz/᫔ࡡ࡭;)V

    goto :goto_14

    :cond_1c
    const/16 v0, 0x40

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    if-ne v1, v2, :cond_1d

    const/16 v0, 0x3f

    invoke-virtual {p0, v5, v0}, Liz/࡭ᫍ࡭;->ࡱᫍ(II)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Liz/࡭ᫍ࡭;->ࡧ(I)Liz/᫏᫙࡭;

    move-result-object v2

    invoke-virtual {p0}, Liz/࡭ᫍ࡭;->᫜ᫍ()Liz/᫏᫙࡭;

    move-result-object v1

    new-instance v0, Liz/᫔ࡡ࡭;

    invoke-direct {v0, v2, v1}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-direct {p0, v4, v0}, Liz/࡭ᫍ࡭;->࡬(ILiz/᫔ࡡ࡭;)V

    goto/16 :goto_14

    :cond_1d
    const/16 v0, 0x20

    and-int v1, v5, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1f

    const/16 v0, 0x1f

    invoke-virtual {p0, v5, v0}, Liz/࡭ᫍ࡭;->ࡱᫍ(II)I

    move-result v1

    iput v1, p0, Liz/࡭ᫍ࡭;->᫋:I

    if-ltz v1, :cond_25

    iget v0, p0, Liz/࡭ᫍ࡭;->࡬:I

    if-gt v1, v0, :cond_25

    iget v0, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    if-ge v1, v0, :cond_18

    if-nez v1, :cond_1e

    invoke-direct {p0}, Liz/࡭ᫍ࡭;->ࡳ()V

    goto/16 :goto_14

    :cond_1e
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Liz/࡭ᫍ࡭;->ࡣ(I)I

    goto/16 :goto_14

    :cond_1f
    const/16 v0, 0x10

    if-eq v5, v0, :cond_20

    if-nez v5, :cond_21

    :cond_20
    invoke-virtual {p0}, Liz/࡭ᫍ࡭;->᫜ᫍ()Liz/᫏᫙࡭;

    move-result-object v4

    invoke-static {v4}, Liz/ࡧᫍ࡭;->᫙(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    invoke-virtual {p0}, Liz/࡭ᫍ࡭;->᫜ᫍ()Liz/᫏᫙࡭;

    move-result-object v2

    iget-object v1, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    new-instance v0, Liz/᫔ࡡ࡭;

    invoke-direct {v0, v4, v2}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_21
    const/16 v0, 0xf

    invoke-virtual {p0, v5, v0}, Liz/࡭ᫍ࡭;->ࡱᫍ(II)I

    move-result v0

    sub-int/2addr v0, p2

    invoke-direct {p0, v0}, Liz/࡭ᫍ࡭;->ࡧ(I)Liz/᫏᫙࡭;

    move-result-object v4

    invoke-virtual {p0}, Liz/࡭ᫍ࡭;->᫜ᫍ()Liz/᫏᫙࡭;

    move-result-object v2

    iget-object v1, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    new-instance v0, Liz/᫔ࡡ࡭;

    invoke-direct {v0, v4, v2}, Liz/᫔ࡡ࡭;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_22
    new-instance v3, Ljava/io/IOException;

    const-string v5, "J\u000f9d\u001e\u0008\t3\u0007\u0001{1#\u0006\\~k>kEx\u001fs"

    const/16 v2, 0x527a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v5

    :goto_17
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_23
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, p1

    or-int/2addr v1, p1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_16

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_25
    new-instance v3, Ljava/io/IOException;

    const-string v2, "Sy\u0003nrpl)v\r\u0003v{xs1n\\^i[\u0017kb|h$zncau\u0010K"

    const/16 v1, 0x39dc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/࡭ᫍ࡭;->᫋:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_26
    new-instance v3, Ljava/io/IOException;

    const-string v2, "\u0002\u0006zz\r3ON0?"

    const/16 v1, 0x51b9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_8
    iget-object v0, p0, Liz/࡭ᫍ࡭;->᫓:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v0, 0xff

    and-int/2addr v2, v0

    const/16 v0, 0x80

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/16 v0, 0x80

    if-ne v1, v0, :cond_28

    const/4 v1, 0x1

    :goto_18
    const/16 v0, 0x7f

    invoke-virtual {p0, v2, v0}, Liz/࡭ᫍ࡭;->ࡱᫍ(II)I

    move-result v0

    if-eqz v1, :cond_27

    invoke-static {}, Liz/᫘ࡡ࡭;->ࡠ()Liz/᫘ࡡ࡭;

    move-result-object v3

    iget-object v2, p0, Liz/࡭ᫍ࡭;->᫓:Liz/᫆᫆࡭;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteArray(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/᫘ࡡ࡭;->᫋᫆([B)[B

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->of([B)Liz/᫏᫙࡭;

    move-result-object v3

    :goto_19
    goto :goto_1a

    :cond_27
    iget-object v2, p0, Liz/࡭ᫍ࡭;->᫓:Liz/᫆᫆࡭;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v3

    goto :goto_19

    :cond_28
    const/4 v1, 0x0

    goto :goto_18

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/࡭ᫍ࡭;->࡬:I

    iput v1, p0, Liz/࡭ᫍ࡭;->᫋:I

    iget v0, p0, Liz/࡭ᫍ࡭;->ࡧ:I

    if-ge v1, v0, :cond_2a

    if-nez v1, :cond_29

    invoke-direct {p0}, Liz/࡭ᫍ࡭;->ࡳ()V

    goto :goto_1a

    :cond_29
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Liz/࡭ᫍ࡭;->ࡣ(I)I

    goto :goto_1a

    :pswitch_a
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Liz/࡭ᫍ࡭;->ࡤ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2a
    :goto_1a
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ࡧ(I)Liz/᫏᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f665

    invoke-direct {p0, v0, v2}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method private ࡬(ILiz/᫔ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1337c

    invoke-direct {p0, v0, v2}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡳ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53446

    invoke-direct {p0, v0, v1}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫑(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c359

    invoke-direct {p0, v0, v2}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public ࡢᫍ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34858

    invoke-direct {p0, v0, v1}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ࡥᫍ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb879

    invoke-direct {p0, v0, v2}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡱᫍ(II)I
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

    const v0, 0xb87c

    invoke-direct {p0, v0, v2}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ᫍ()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public ᫝ᫍ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fc

    invoke-direct {p0, v0, v1}, Liz/࡭ᫍ࡭;->ࡦ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
