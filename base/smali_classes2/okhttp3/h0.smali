.class public Lokhttp3/h0;
.super Ljava/lang/Object;


# instance fields
.field public body:Lokhttp3/l0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public cacheResponse:Lokhttp3/i0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public code:I

.field public handshake:Lokhttp3/J;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public headers:Lokhttp3/K;

.field public message:Ljava/lang/String;

.field public networkResponse:Lokhttp3/i0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public priorResponse:Lokhttp3/i0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public protocol:Lokhttp3/Y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public receivedResponseAtMillis:J

.field public request:Lokhttp3/d0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/h0;->code:I

    new-instance v0, Lokhttp3/K;

    invoke-direct {v0}, Lokhttp3/K;-><init>()V

    iput-object v0, p0, Lokhttp3/h0;->headers:Lokhttp3/K;

    return-void
.end method

.method public constructor <init>(Lokhttp3/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/h0;->code:I

    iget-object v0, p1, Lokhttp3/i0;->request:Lokhttp3/d0;

    iput-object v0, p0, Lokhttp3/h0;->request:Lokhttp3/d0;

    iget-object v0, p1, Lokhttp3/i0;->protocol:Lokhttp3/Y;

    iput-object v0, p0, Lokhttp3/h0;->protocol:Lokhttp3/Y;

    iget v0, p1, Lokhttp3/i0;->code:I

    iput v0, p0, Lokhttp3/h0;->code:I

    iget-object v0, p1, Lokhttp3/i0;->message:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/h0;->message:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/i0;->handshake:Lokhttp3/J;

    iput-object v0, p0, Lokhttp3/h0;->handshake:Lokhttp3/J;

    iget-object v0, p1, Lokhttp3/i0;->headers:Lokhttp3/L;

    invoke-virtual {v0}, Lokhttp3/L;->newBuilder()Lokhttp3/K;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h0;->headers:Lokhttp3/K;

    iget-object v0, p1, Lokhttp3/i0;->body:Lokhttp3/l0;

    iput-object v0, p0, Lokhttp3/h0;->body:Lokhttp3/l0;

    iget-object v0, p1, Lokhttp3/i0;->networkResponse:Lokhttp3/i0;

    iput-object v0, p0, Lokhttp3/h0;->networkResponse:Lokhttp3/i0;

    iget-object v0, p1, Lokhttp3/i0;->cacheResponse:Lokhttp3/i0;

    iput-object v0, p0, Lokhttp3/h0;->cacheResponse:Lokhttp3/i0;

    iget-object v0, p1, Lokhttp3/i0;->priorResponse:Lokhttp3/i0;

    iput-object v0, p0, Lokhttp3/h0;->priorResponse:Lokhttp3/i0;

    iget-wide v0, p1, Lokhttp3/i0;->sentRequestAtMillis:J

    iput-wide v0, p0, Lokhttp3/h0;->sentRequestAtMillis:J

    iget-wide v0, p1, Lokhttp3/i0;->receivedResponseAtMillis:J

    iput-wide v0, p0, Lokhttp3/h0;->receivedResponseAtMillis:J

    return-void
.end method

.method private checkPriorResponse(Lokhttp3/i0;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1ef

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkSupportResponse(Ljava/lang/String;Lokhttp3/i0;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2a473

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/i0;

    iget-object v0, v1, Lokhttp3/i0;->body:Lokhttp3/l0;

    if-nez v0, :cond_7

    iget-object v0, v1, Lokhttp3/i0;->networkResponse:Lokhttp3/i0;

    if-nez v0, :cond_2

    iget-object v0, v1, Lokhttp3/i0;->cacheResponse:Lokhttp3/i0;

    if-nez v0, :cond_1

    iget-object v0, v1, Lokhttp3/i0;->priorResponse:Lokhttp3/i0;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "[\u001d\u001e\u0014\u0019\u001by\u000c\u0019\u0015\u0013\u0011\u0015\u0006??Z<\n\u0010\u0006\u0005"

    const/16 v3, -0x7026

    const/16 v4, -0x798a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Z\u0011\u0010\u0013\u0019\u0017\u0005\u0019(&&&,\u001fZ\\y]-5-."

    const/16 v1, -0x3cee

    const/16 v2, -0x51e6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "F\u0006{\n\u000c\u0003\u0005|bt\u0002}{y}n((C%rxnm"

    const/16 v2, -0x327

    const/16 v3, -0x2717

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_7
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "{W\u0019J\u0001\u0001<7\nH&\u0005i"

    const/16 v1, -0x3ec

    const/16 v2, -0x2fa

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, v10

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    xor-int/2addr v3, v2

    sub-int/2addr p0, v3

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/i0;

    iget-object v0, v0, Lokhttp3/i0;->body:Lokhttp3/l0;

    if-nez v0, :cond_a

    goto/16 :goto_d

    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0016\u0019\r\u0014\u0014t\u0005\u0014\u000e\u000e\n\u0010~Hy\u0008y\u001035N2}\u0006yz"

    const/16 v1, -0x23c7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/h0;->sentRequestAtMillis:J

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/d0;

    iput-object v0, p0, Lokhttp3/h0;->request:Lokhttp3/d0;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/h0;->headers:Lokhttp3/K;

    invoke-virtual {v0, v1}, Lokhttp3/K;->removeAll(Ljava/lang/String;)Lokhttp3/K;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/h0;->receivedResponseAtMillis:J

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/Y;

    iput-object v0, p0, Lokhttp3/h0;->protocol:Lokhttp3/Y;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/i0;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0}, Lokhttp3/h0;->checkPriorResponse(Lokhttp3/i0;)V

    :cond_c
    iput-object v0, p0, Lokhttp3/h0;->priorResponse:Lokhttp3/i0;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lokhttp3/i0;

    if-eqz v7, :cond_e

    const-string v2, "w!^\u0001(nS\u0012f\u0004\u0003$toq"

    const/16 v1, -0x5aca

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1, v7}, Lokhttp3/h0;->checkSupportResponse(Ljava/lang/String;Lokhttp3/i0;)V

    :cond_e
    iput-object v7, p0, Lokhttp3/h0;->networkResponse:Lokhttp3/i0;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/h0;->message:Ljava/lang/String;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/L;

    invoke-virtual {v0}, Lokhttp3/L;->newBuilder()Lokhttp3/K;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/h0;->headers:Lokhttp3/K;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/h0;->headers:Lokhttp3/K;

    invoke-virtual {v0, v2, v1}, Lokhttp3/K;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/K;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/J;

    iput-object v0, p0, Lokhttp3/h0;->handshake:Lokhttp3/J;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lokhttp3/h0;->code:I

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/i0;

    if-eqz v5, :cond_f

    const-string v4, "\u0013v\u001a|\u001epEwRzZ!0"

    const/16 v1, -0x5e2e

    const/16 v3, -0x7493

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lokhttp3/h0;->checkSupportResponse(Ljava/lang/String;Lokhttp3/i0;)V

    :cond_f
    iput-object v5, p0, Lokhttp3/h0;->cacheResponse:Lokhttp3/i0;

    move-object v2, p0

    goto/16 :goto_d

    :pswitch_10
    iget-object v0, p0, Lokhttp3/h0;->request:Lokhttp3/d0;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lokhttp3/h0;->protocol:Lokhttp3/Y;

    if-eqz v0, :cond_15

    iget v0, p0, Lokhttp3/h0;->code:I

    if-ltz v0, :cond_14

    iget-object v0, p0, Lokhttp3/h0;->message:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v2, Lokhttp3/i0;

    invoke-direct {v2, p0}, Lokhttp3/i0;-><init>(Lokhttp3/h0;)V

    goto/16 :goto_d

    :cond_10
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "-&56%,+f\u0005\u0006i9A9:"

    const/16 v3, -0x204a

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

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_11
    move v1, v4

    :goto_a
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_12
    sub-int/2addr v3, v2

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_14
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0016!\u0015\u0015NiL[dI"

    const/16 v1, -0x8b9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lokhttp3/h0;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "twu{wlyw,JK/~\u0007~\u007f"

    const/16 v2, -0x68b7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_16
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "9-:?0?Am\u000c\rp@H@A"

    const/16 v2, -0x150

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/l0;

    iput-object v0, p0, Lokhttp3/h0;->body:Lokhttp3/l0;

    move-object v2, p0

    goto :goto_d

    :pswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/h0;->headers:Lokhttp3/K;

    invoke-virtual {v0, v2, v1}, Lokhttp3/K;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/K;

    move-object v2, p0

    :goto_d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public body(Lokhttp3/l0;)Lokhttp3/h0;
    .locals 2
    .param p1    # Lokhttp3/l0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public build()Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da7

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public cacheResponse(Lokhttp3/i0;)Lokhttp3/h0;
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d83b

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public code(I)Lokhttp3/h0;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58640

    invoke-direct {p0, v0, v2}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public handshake(Lokhttp3/J;)Lokhttp3/h0;
    .locals 2
    .param p1    # Lokhttp3/J;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d43

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x452d1

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public headers(Lokhttp3/L;)Lokhttp3/h0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a467

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lokhttp3/h0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7722c

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public networkResponse(Lokhttp3/i0;)Lokhttp3/h0;
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7722d

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public priorResponse(Lokhttp3/i0;)Lokhttp3/h0;
    .locals 2
    .param p1    # Lokhttp3/i0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f84

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public protocol(Lokhttp3/Y;)Lokhttp3/h0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571c8    # 4.99995E-40f

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public receivedResponseAtMillis(J)Lokhttp3/h0;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22972

    invoke-direct {p0, v0, v2}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Lokhttp3/h0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20075

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public request(Lokhttp3/d0;)Lokhttp3/h0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd6c

    invoke-direct {p0, v0, v1}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public sentRequestAtMillis(J)Lokhttp3/h0;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60145

    invoke-direct {p0, v0, v2}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/h0;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/h0;->ࡩᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
