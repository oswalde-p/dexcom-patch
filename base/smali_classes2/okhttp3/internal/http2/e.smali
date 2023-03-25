.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Liz/᫆᫆࡭;

.field public final c:I

.field public d:I

.field public e:[Lokhttp3/internal/http2/d;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(ILiz/ࡢ᫙࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->a:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/d;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    const/4 v0, 0x7

    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    iput v0, p0, Lokhttp3/internal/http2/e;->h:I

    iput p1, p0, Lokhttp3/internal/http2/e;->c:I

    iput p1, p0, Lokhttp3/internal/http2/e;->d:I

    invoke-static {p2}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/e;->b:Liz/᫆᫆࡭;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77229

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a466

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private c(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b02

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private e(I)Liz/᫏᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b6a

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method private f(ILokhttp3/internal/http2/d;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x58645

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    check-cast v6, Lokhttp3/internal/http2/d;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v6, Lokhttp3/internal/http2/d;->hpackSize:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    iget v1, p0, Lokhttp3/internal/http2/e;->f:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    aget-object v0, v2, v1

    iget v0, v0, Lokhttp3/internal/http2/d;->hpackSize:I

    sub-int/2addr v4, v0

    :cond_0
    iget v1, p0, Lokhttp3/internal/http2/e;->d:I

    if-le v4, v1, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/http2/e;->a()V

    goto/16 :goto_15

    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/e;->h:I

    add-int/2addr v0, v4

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->c(I)I

    move-result v5

    if-ne v7, v8, :cond_5

    iget v1, p0, Lokhttp3/internal/http2/e;->g:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iget-object v7, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    array-length v0, v7

    if-le v1, v0, :cond_2

    array-length v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [Lokhttp3/internal/http2/d;

    const/4 v2, 0x0

    array-length v1, v7

    array-length v0, v7

    invoke-static {v7, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    array-length v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    iput-object v5, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    :cond_2
    iget v5, p0, Lokhttp3/internal/http2/e;->f:I

    const/4 v2, -0x1

    move v1, v5

    :goto_0
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iput v1, p0, Lokhttp3/internal/http2/e;->f:I

    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    aput-object v6, v0, v5

    iget v2, p0, Lokhttp3/internal/http2/e;->g:I

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    iput v2, p0, Lokhttp3/internal/http2/e;->g:I

    goto :goto_4

    :cond_5
    iget v2, p0, Lokhttp3/internal/http2/e;->f:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    :goto_2
    if-eqz v5, :cond_6

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    aput-object v6, v0, v1

    :goto_4
    iget v1, p0, Lokhttp3/internal/http2/e;->h:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/e;->h:I

    goto/16 :goto_15

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x1

    if-ltz v7, :cond_9

    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    array-length v0, v0

    sub-int/2addr v0, v11

    if-gt v7, v0, :cond_9

    move v0, v11

    :goto_5
    if-eqz v0, :cond_8

    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    aget-object v0, v0, v7

    iget-object v3, v0, Lokhttp3/internal/http2/d;->name:Liz/᫏᫙࡭;

    :goto_6
    goto/16 :goto_15

    :cond_8
    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    array-length v0, v0

    sub-int v0, v7, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->b(I)I

    move-result v2

    if-ltz v2, :cond_a

    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    array-length v0, v1

    if-ge v2, v0, :cond_a

    aget-object v0, v1, v2

    iget-object v3, v0, Lokhttp3/internal/http2/d;->name:Liz/᫏᫙࡭;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    new-instance v6, Ljava/io/IOException;

    const-string v3, "Uqlnnz\'oshhz!tnm\u001dh\\l`]\u0017"

    const/16 v2, -0x370f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v3, :cond_c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/2addr v7, v11

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-lez v6, :cond_f

    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    array-length v1, v0

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_a
    iget v4, p0, Lokhttp3/internal/http2/e;->f:I

    if-lt v3, v4, :cond_e

    if-lez v6, :cond_e

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    aget-object v0, v2, v3

    iget v0, v0, Lokhttp3/internal/http2/d;->hpackSize:I

    sub-int/2addr v6, v0

    iget v1, p0, Lokhttp3/internal/http2/e;->h:I

    aget-object v0, v2, v3

    iget v0, v0, Lokhttp3/internal/http2/d;->hpackSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/e;->h:I

    iget v1, p0, Lokhttp3/internal/http2/e;->g:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/e;->g:I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_e
    iget-object v3, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    const/4 v0, 0x1

    add-int v2, v4, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lokhttp3/internal/http2/e;->f:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :pswitch_5
    iget-object v1, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    array-length v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/http2/e;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    iput v0, p0, Lokhttp3/internal/http2/e;->h:I

    goto/16 :goto_15

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

    move-result v4

    add-int v0, v1, v4

    or-int/2addr v1, v4

    sub-int/2addr v0, v1

    if-ge v0, v4, :cond_10

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_15

    :cond_10
    const/4 v3, 0x0

    :goto_c
    iget-object v0, p0, Lokhttp3/internal/http2/e;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/16 v0, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_11

    const/16 v1, 0x7f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    const/4 v0, 0x7

    add-int/2addr v3, v0

    goto :goto_c

    :cond_11
    shl-int/2addr v2, v3

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    goto :goto_b

    :cond_12
    :goto_d
    :pswitch_7
    iget-object v0, p0, Lokhttp3/internal/http2/e;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lokhttp3/internal/http2/e;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v2

    const/16 v0, 0xff

    and-int/2addr v2, v0

    const/16 v4, 0x80

    if-eq v2, v4, :cond_22

    const/16 v0, 0x80

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 p1, 0x1

    if-ne v0, v4, :cond_15

    const/16 v0, 0x7f

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/http2/e;->i(II)I

    move-result v4

    sub-int/2addr v4, p1

    if-ltz v4, :cond_14

    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    array-length v0, v0

    sub-int/2addr v0, p1

    if-gt v4, v0, :cond_14

    move v0, p1

    :goto_e
    if-eqz v0, :cond_13

    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    aget-object v1, v0, v4

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    sget-object v0, Lokhttp3/internal/http2/g;->a:[Lokhttp3/internal/http2/d;

    array-length v0, v0

    sub-int v0, v4, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->b(I)I

    move-result v5

    if-ltz v5, :cond_1c

    iget-object v2, p0, Lokhttp3/internal/http2/e;->e:[Lokhttp3/internal/http2/d;

    array-length v0, v2

    if-ge v5, v0, :cond_1c

    iget-object v1, p0, Lokhttp3/internal/http2/e;->a:Ljava/util/List;

    aget-object v0, v2, v5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    const/4 v4, -0x1

    const/16 v1, 0x40

    if-ne v2, v1, :cond_16

    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->g()Liz/᫏᫙࡭;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/http2/g;->a(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->g()Liz/᫏᫙࡭;

    move-result-object v1

    new-instance v0, Lokhttp3/internal/http2/d;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/d;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-direct {p0, v4, v0}, Lokhttp3/internal/http2/e;->f(ILokhttp3/internal/http2/d;)V

    goto :goto_d

    :cond_16
    const/16 v0, 0x40

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_17

    const/16 v0, 0x3f

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/http2/e;->i(II)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->e(I)Liz/᫏᫙࡭;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->g()Liz/᫏᫙࡭;

    move-result-object v1

    new-instance v0, Lokhttp3/internal/http2/d;

    invoke-direct {v0, v2, v1}, Lokhttp3/internal/http2/d;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-direct {p0, v4, v0}, Lokhttp3/internal/http2/e;->f(ILokhttp3/internal/http2/d;)V

    goto/16 :goto_d

    :cond_17
    const/16 v0, 0x20

    and-int v1, v2, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_19

    const/16 v0, 0x1f

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/http2/e;->i(II)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/e;->d:I

    if-ltz v1, :cond_1e

    iget v0, p0, Lokhttp3/internal/http2/e;->c:I

    if-gt v1, v0, :cond_1e

    iget v0, p0, Lokhttp3/internal/http2/e;->h:I

    if-ge v1, v0, :cond_12

    if-nez v1, :cond_18

    invoke-direct {p0}, Lokhttp3/internal/http2/e;->a()V

    goto/16 :goto_d

    :cond_18
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->c(I)I

    goto/16 :goto_d

    :cond_19
    const/16 v0, 0x10

    if-eq v2, v0, :cond_1a

    if-nez v2, :cond_1b

    :cond_1a
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->g()Liz/᫏᫙࡭;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/http2/g;->a(Liz/᫏᫙࡭;)Liz/᫏᫙࡭;

    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->g()Liz/᫏᫙࡭;

    move-result-object v2

    iget-object v1, p0, Lokhttp3/internal/http2/e;->a:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/http2/d;

    invoke-direct {v0, v4, v2}, Lokhttp3/internal/http2/d;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1b
    const/16 v0, 0xf

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/http2/e;->i(II)I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->e(I)Liz/᫏᫙࡭;

    move-result-object v4

    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->g()Liz/᫏᫙࡭;

    move-result-object v2

    iget-object v1, p0, Lokhttp3/internal/http2/e;->a:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/http2/d;

    invoke-direct {v0, v4, v2}, Lokhttp3/internal/http2/d;-><init>(Liz/᫏᫙࡭;Liz/᫏᫙࡭;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1c
    new-instance v5, Ljava/io/IOException;

    const-string v6, "\u0002A\rX@\u0008U\u0011t8\u0017^\\GU&b\u0002dS\u0011\u00161"

    const/16 v3, -0x6026

    const/16 v2, -0x2626

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v1, v1, v0

    move v0, v10

    add-int v3, v10, v0

    mul-int v0, v6, v9

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, p0

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_f

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    and-int v0, v4, p1

    or-int/2addr v4, p1

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1e
    new-instance v3, Ljava/io/IOException;

    const-string v2, "j\u000f\u0016\u007f\n\u0006\u007f:}\u0012\u0006w\u0003}v2\u0006qqzr,~s\u0004m\'{uhdvf "

    const/16 v1, -0xe9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v4, v8

    move v1, v8

    :goto_11
    if-eqz v1, :cond_1f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_1f
    and-int v2, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v2, v4

    move v1, v5

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_20
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_10

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/internal/http2/e;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_22
    new-instance v5, Ljava/io/IOException;

    const-string v4, "/5(*:b|}]n"

    const/16 v3, -0x7e00

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

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_8
    iget-object v0, p0, Lokhttp3/internal/http2/e;->b:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/16 v0, 0x80

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_24

    const/4 v1, 0x1

    :goto_13
    const/16 v0, 0x7f

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/http2/e;->i(II)I

    move-result v0

    if-eqz v1, :cond_23

    invoke-static {}, Lokhttp3/internal/http2/E;->d()Lokhttp3/internal/http2/E;

    move-result-object v3

    iget-object v2, p0, Lokhttp3/internal/http2/e;->b:Liz/᫆᫆࡭;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteArray(J)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/internal/http2/E;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->of([B)Liz/᫏᫙࡭;

    move-result-object v3

    :goto_14
    goto :goto_15

    :cond_23
    iget-object v2, p0, Lokhttp3/internal/http2/e;->b:Liz/᫆᫆࡭;

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫆࡭;->readByteString(J)Liz/᫏᫙࡭;

    move-result-object v3

    goto :goto_14

    :cond_24
    const/4 v1, 0x0

    goto :goto_13

    :pswitch_9
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Ljava/util/List;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lokhttp3/internal/http2/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_25
    :goto_15
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3b9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public g()Liz/᫏᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72029

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫙࡭;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(II)I
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

    const v0, 0x59abe

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/e;->ࡲ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
