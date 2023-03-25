.class public Lokhttp3/internal/http2/s;
.super Lokhttp3/internal/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lokhttp3/internal/http2/u;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/u;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lokhttp3/internal/http2/s;->a:I

    iput-object p1, p0, Lokhttp3/internal/http2/s;->b:Lokhttp3/internal/http2/u;

    iput-object p4, p0, Lokhttp3/internal/http2/s;->c:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ࡠ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p2

    invoke-super {p0, v2, v0}, Lokhttp3/internal/b;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Lokhttp3/internal/http2/s;->a:I

    packed-switch v0, :pswitch_data_1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/s;->b:Lokhttp3/internal/http2/u;

    iget-object v0, v0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v1, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    iget-object v0, p0, Lokhttp3/internal/http2/s;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/H;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/C;->a(Lokhttp3/internal/http2/H;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lokhttp3/internal/http2/s;->b:Lokhttp3/internal/http2/u;

    iget-object v0, v0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    invoke-static {v0}, Lokhttp3/internal/http2/v;->access$000(Lokhttp3/internal/http2/v;)V

    goto/16 :goto_2

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/s;->b:Lokhttp3/internal/http2/u;

    iget-object v0, v0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v1, v0, Lokhttp3/internal/http2/v;->listener:Lokhttp3/internal/http2/q;

    iget-object v0, p0, Lokhttp3/internal/http2/s;->c:Ljava/lang/Object;

    check-cast v0, Lokhttp3/internal/http2/B;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/q;->onStream(Lokhttp3/internal/http2/B;)V

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TY)\u0003m$z\u001bR+-\u0016vte@,5\u0019@h;R]\u0012\u0003\u001dn\u0006\u001eES(\n<\u000bW"

    const/16 v6, -0x1f38

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v11, v1, v0

    move v0, v10

    and-int v6, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v6, v0

    add-int/2addr v6, v7

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    add-int/2addr v1, v13

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http2/s;->b:Lokhttp3/internal/http2/u;

    iget-object v0, v0, Lokhttp3/internal/http2/u;->b:Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Lokhttp3/internal/platform/i;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/s;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/B;

    sget-object v0, Lokhttp3/internal/http2/b;->PROTOCOL_ERROR:Lokhttp3/internal/http2/b;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/B;->close(Lokhttp3/internal/http2/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/s;->ࡠ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/s;->ࡠ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
