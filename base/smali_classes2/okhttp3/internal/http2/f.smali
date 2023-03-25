.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liz/᫛᫁࡭;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lokhttp3/internal/http2/d;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Liz/᫛᫁࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/f;->b:I

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/d;

    iput-object v0, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    const/4 v0, 0x7

    iput v0, p0, Lokhttp3/internal/http2/f;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/f;->g:I

    iput v0, p0, Lokhttp3/internal/http2/f;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lokhttp3/internal/http2/f;->d:I

    iput-object p1, p0, Lokhttp3/internal/http2/f;->a:Liz/᫛᫁࡭;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dea

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/f;->ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cdd

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/f;->ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private c(Lokhttp3/internal/http2/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/f;->ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/internal/http2/d;

    iget v3, v5, Lokhttp3/internal/http2/d;->hpackSize:I

    iget v4, p0, Lokhttp3/internal/http2/f;->d:I

    if-le v3, v4, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/f;->a()V

    goto/16 :goto_f

    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/f;->h:I

    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v4

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/f;->b(I)I

    iget v2, p0, Lokhttp3/internal/http2/f;->g:I

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    array-length v0, v6

    if-le v2, v0, :cond_4

    array-length v0, v6

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Lokhttp3/internal/http2/d;

    const/4 v2, 0x0

    array-length v1, v6

    array-length v0, v6

    invoke-static {v6, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    array-length v2, v0

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iput v2, p0, Lokhttp3/internal/http2/f;->f:I

    iput-object v4, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    :cond_4
    iget v1, p0, Lokhttp3/internal/http2/f;->f:I

    const/4 v0, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/f;->f:I

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    aput-object v5, v0, v1

    iget v2, p0, Lokhttp3/internal/http2/f;->g:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/http2/f;->g:I

    iget v1, p0, Lokhttp3/internal/http2/f;->h:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/f;->h:I

    goto/16 :goto_f

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-lez v6, :cond_9

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    array-length v3, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_3
    iget v4, p0, Lokhttp3/internal/http2/f;->f:I

    if-lt v3, v4, :cond_7

    if-lez v6, :cond_7

    iget-object v2, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    aget-object v0, v2, v3

    iget v0, v0, Lokhttp3/internal/http2/d;->hpackSize:I

    sub-int/2addr v6, v0

    iget v1, p0, Lokhttp3/internal/http2/f;->h:I

    aget-object v0, v2, v3

    iget v0, v0, Lokhttp3/internal/http2/d;->hpackSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/f;->h:I

    iget v2, p0, Lokhttp3/internal/http2/f;->g:I

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    iput v2, p0, Lokhttp3/internal/http2/f;->g:I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    iget-object v3, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    and-int v1, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, p0, Lokhttp3/internal/http2/f;->g:I

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    iget v3, p0, Lokhttp3/internal/http2/f;->f:I

    const/4 v0, 0x1

    add-int v2, v3, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/http2/f;->f:I

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    array-length v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/http2/f;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/f;->g:I

    iput v0, p0, Lokhttp3/internal/http2/f;->h:I

    goto/16 :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v4, v3, :cond_a

    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Liz/᫛᫁࡭;

    or-int/2addr v4, v2

    invoke-virtual {v0, v4}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto/16 :goto_f

    :cond_a
    iget-object v1, p0, Lokhttp3/internal/http2/f;->a:Liz/᫛᫁࡭;

    add-int v0, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    sub-int/2addr v4, v3

    :goto_7
    const/16 v3, 0x80

    if-lt v4, v3, :cond_b

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    iget-object v1, p0, Lokhttp3/internal/http2/f;->a:Liz/᫛᫁࡭;

    add-int v0, v3, v2

    and-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    ushr-int/lit8 v4, v4, 0x7

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Liz/᫛᫁࡭;

    invoke-virtual {v0, v4}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto/16 :goto_f

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/List;

    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget v3, p0, Lokhttp3/internal/http2/f;->b:I

    iget v0, p0, Lokhttp3/internal/http2/f;->d:I

    const/16 v2, 0x20

    const/16 v1, 0x1f

    if-ge v3, v0, :cond_c

    invoke-virtual {p0, v3, v1, v2}, Lokhttp3/internal/http2/f;->g(III)V

    :cond_c
    iput-boolean v4, p0, Lokhttp3/internal/http2/f;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/f;->b:I

    iget v0, p0, Lokhttp3/internal/http2/f;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/f;->g(III)V

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_1c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokhttp3/internal/http2/d;

    iget-object v0, v9, Lokhttp3/internal/http2/d;->name:Liz/᫏᫙࡭;

    invoke-virtual {v0}, Liz/᫏᫙࡭;->toAsciiLowercase()Liz/᫏᫙࡭;

    move-result-object v10

    iget-object v8, v9, Lokhttp3/internal/http2/d;->value:Liz/᫏᫙࡭;

    sget-object v0, Lokhttp3/internal/http2/g;->b:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v6, v1

    :goto_9
    if-eqz v6, :cond_f

    xor-int v0, v11, v6

    and-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_e
    move v11, v12

    goto :goto_a

    :cond_f
    if-le v11, v1, :cond_13

    const/16 v0, 0x8

    if-ge v11, v0, :cond_13

    sget-object v13, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    const/4 v0, -0x1

    and-int v6, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v6, v0

    aget-object v0, v13, v6

    iget-object v0, v0, Lokhttp3/internal/http2/d;->value:Liz/᫏᫙࡭;

    invoke-static {v0, v8}, Lokhttp3/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_a
    move v6, v11

    :goto_b
    if-ne v11, v12, :cond_14

    iget v13, p0, Lokhttp3/internal/http2/f;->f:I

    add-int/2addr v13, v1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    array-length v1, v0

    :goto_c
    if-ge v13, v1, :cond_14

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    aget-object v0, v0, v13

    iget-object v0, v0, Lokhttp3/internal/http2/d;->name:Liz/᫏᫙࡭;

    invoke-static {v0, v10}, Lokhttp3/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:[Lokhttp3/internal/http2/d;

    aget-object v0, v0, v13

    iget-object v0, v0, Lokhttp3/internal/http2/d;->value:Liz/᫏᫙࡭;

    invoke-static {v0, v8}, Lokhttp3/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    sub-int/2addr v13, v0

    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    array-length v11, v0

    :goto_d
    if-eqz v13, :cond_14

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_d

    :cond_10
    if-ne v6, v12, :cond_11

    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    sub-int v14, v13, v0

    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    array-length v0, v0

    and-int v6, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v6, v14

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_c

    :cond_12
    aget-object v0, v13, v11

    iget-object v0, v0, Lokhttp3/internal/http2/d;->value:Liz/᫏᫙࡭;

    invoke-static {v0, v8}, Lokhttp3/internal/e;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    add-int/2addr v0, v11

    move v6, v11

    move v11, v0

    goto :goto_b

    :cond_13
    move v6, v11

    move v11, v12

    goto :goto_b

    :cond_14
    if-eq v11, v12, :cond_15

    const/16 v1, 0x7f

    const/16 v0, 0x80

    invoke-virtual {p0, v11, v1, v0}, Lokhttp3/internal/http2/f;->g(III)V

    :goto_e
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto/16 :goto_8

    :cond_15
    const/16 v1, 0x40

    if-ne v6, v12, :cond_16

    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Liz/᫛᫁࡭;

    invoke-virtual {v0, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    invoke-virtual {p0, v10}, Lokhttp3/internal/http2/f;->e(Liz/᫏᫙࡭;)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/f;->e(Liz/᫏᫙࡭;)V

    invoke-direct {p0, v9}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/d;)V

    goto :goto_e

    :cond_16
    sget-object v0, Lokhttp3/internal/http2/d;->PSEUDO_PREFIX:Liz/᫏᫙࡭;

    invoke-virtual {v10, v0}, Liz/᫏᫙࡭;->startsWith(Liz/᫏᫙࡭;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lokhttp3/internal/http2/d;->TARGET_AUTHORITY:Liz/᫏᫙࡭;

    invoke-virtual {v0, v10}, Liz/᫏᫙࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0xf

    invoke-virtual {p0, v6, v0, v4}, Lokhttp3/internal/http2/f;->g(III)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/f;->e(Liz/᫏᫙࡭;)V

    goto :goto_e

    :cond_17
    const/16 v0, 0x3f

    invoke-virtual {p0, v6, v0, v1}, Lokhttp3/internal/http2/f;->g(III)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/f;->e(Liz/᫏᫙࡭;)V

    invoke-direct {p0, v9}, Lokhttp3/internal/http2/f;->c(Lokhttp3/internal/http2/d;)V

    goto :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫏᫙࡭;

    invoke-static {}, Lokhttp3/internal/http2/E;->d()Lokhttp3/internal/http2/E;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/E;->c(Liz/᫏᫙࡭;)I

    move-result v1

    invoke-virtual {v2}, Liz/᫏᫙࡭;->size()I

    move-result v0

    const/16 v3, 0x7f

    if-ge v1, v0, :cond_18

    new-instance v1, Liz/᫛᫁࡭;

    invoke-direct {v1}, Liz/᫛᫁࡭;-><init>()V

    invoke-static {}, Lokhttp3/internal/http2/E;->d()Lokhttp3/internal/http2/E;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lokhttp3/internal/http2/E;->b(Liz/᫏᫙࡭;Liz/᫞᫆࡭;)V

    invoke-virtual {v1}, Liz/᫛᫁࡭;->readByteString()Liz/᫏᫙࡭;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫏᫙࡭;->size()I

    move-result v1

    const/16 v0, 0x80

    invoke-virtual {p0, v1, v3, v0}, Lokhttp3/internal/http2/f;->g(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Liz/᫛᫁࡭;

    invoke-virtual {v0, v2}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Liz/᫏᫙࡭;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lokhttp3/internal/http2/f;->g(III)V

    iget-object v0, p0, Lokhttp3/internal/http2/f;->a:Liz/᫛᫁࡭;

    invoke-virtual {v0, v2}, Liz/᫛᫁࡭;->write(Liz/᫏᫙࡭;)Liz/᫛᫁࡭;

    goto :goto_f

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x4000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, Lokhttp3/internal/http2/f;->d:I

    if-ne v0, v1, :cond_19

    goto :goto_f

    :cond_19
    if-ge v1, v0, :cond_1a

    iget v0, p0, Lokhttp3/internal/http2/f;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/f;->b:I

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->c:Z

    iput v1, p0, Lokhttp3/internal/http2/f;->d:I

    iget v0, p0, Lokhttp3/internal/http2/f;->h:I

    if-ge v1, v0, :cond_1c

    if-nez v1, :cond_1b

    invoke-direct {p0}, Lokhttp3/internal/http2/f;->a()V

    goto :goto_f

    :cond_1b
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/f;->b(I)I

    :cond_1c
    :goto_f
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public d(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22966

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/f;->ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Liz/᫏᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec51

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/f;->ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a56

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/f;->ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a57

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/f;->ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/f;->ࡡ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
