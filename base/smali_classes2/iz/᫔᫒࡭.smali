.class public final Liz/᫔᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/O;


# instance fields
.field public final call:Lokhttp3/o;

.field public calls:I

.field public final connectTimeout:I

.field public final connection:Lokhttp3/internal/connection/d;

.field public final eventListener:Lokhttp3/I;

.field public final httpCodec:Liz/᫓᫓࡭;

.field public final index:I

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/P;",
            ">;"
        }
    .end annotation
.end field

.field public final readTimeout:I

.field public final request:Lokhttp3/d0;

.field public final streamAllocation:Lokhttp3/internal/connection/j;

.field public final writeTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;ILokhttp3/d0;Lokhttp3/o;Lokhttp3/I;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/P;",
            ">;",
            "Lokhttp3/internal/connection/j;",
            "Liz/\u1ad3\u1ad3\u086d;",
            "Lokhttp3/internal/connection/d;",
            "I",
            "Lokhttp3/d0;",
            "Lokhttp3/o;",
            "Lokhttp3/I;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    iput-object p4, p0, Liz/᫔᫒࡭;->connection:Lokhttp3/internal/connection/d;

    iput-object p2, p0, Liz/᫔᫒࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    iput-object p3, p0, Liz/᫔᫒࡭;->httpCodec:Liz/᫓᫓࡭;

    iput p5, p0, Liz/᫔᫒࡭;->index:I

    iput-object p6, p0, Liz/᫔᫒࡭;->request:Lokhttp3/d0;

    iput-object p7, p0, Liz/᫔᫒࡭;->call:Lokhttp3/o;

    iput-object p8, p0, Liz/᫔᫒࡭;->eventListener:Lokhttp3/I;

    iput p9, p0, Liz/᫔᫒࡭;->connectTimeout:I

    iput p10, p0, Liz/᫔᫒࡭;->readTimeout:I

    iput p11, p0, Liz/᫔᫒࡭;->writeTimeout:I

    return-void
.end method

.method private varargs ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, v0, Liz/᫔᫒࡭;->writeTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_10

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v2

    const-string v11, "8U\u00163c\u0015}"

    const/16 v6, -0x327

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v10, v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v6, v1

    aget-short v2, v2, v1

    add-int v1, v10, v6

    xor-int/2addr v2, v1

    sub-int/2addr v5, v2

    invoke-virtual {v11, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v3, v4, v8}, Lokhttp3/internal/e;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v21

    new-instance v10, Liz/᫔᫒࡭;

    iget-object v11, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    iget-object v12, v0, Liz/᫔᫒࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    iget-object v13, v0, Liz/᫔᫒࡭;->httpCodec:Liz/᫓᫓࡭;

    iget-object v14, v0, Liz/᫔᫒࡭;->connection:Lokhttp3/internal/connection/d;

    iget v15, v0, Liz/᫔᫒࡭;->index:I

    iget-object v4, v0, Liz/᫔᫒࡭;->request:Lokhttp3/d0;

    iget-object v3, v0, Liz/᫔᫒࡭;->call:Lokhttp3/o;

    iget-object v2, v0, Liz/᫔᫒࡭;->eventListener:Lokhttp3/I;

    iget v1, v0, Liz/᫔᫒࡭;->connectTimeout:I

    iget v0, v0, Liz/᫔᫒࡭;->readTimeout:I

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-direct/range {v10 .. v21}, Liz/᫔᫒࡭;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;ILokhttp3/d0;Lokhttp3/o;Lokhttp3/I;III)V

    goto/16 :goto_10

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v2

    const-string v7, "2h&\\\"`\u001d"

    const/16 v6, 0x4af5

    const/16 v5, 0x3b6f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v7, v4, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3, v8}, Lokhttp3/internal/e;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v20

    new-instance v10, Liz/᫔᫒࡭;

    iget-object v11, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    iget-object v12, v0, Liz/᫔᫒࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    iget-object v13, v0, Liz/᫔᫒࡭;->httpCodec:Liz/᫓᫓࡭;

    iget-object v14, v0, Liz/᫔᫒࡭;->connection:Lokhttp3/internal/connection/d;

    iget v15, v0, Liz/᫔᫒࡭;->index:I

    iget-object v4, v0, Liz/᫔᫒࡭;->request:Lokhttp3/d0;

    iget-object v3, v0, Liz/᫔᫒࡭;->call:Lokhttp3/o;

    iget-object v2, v0, Liz/᫔᫒࡭;->eventListener:Lokhttp3/I;

    iget v1, v0, Liz/᫔᫒࡭;->connectTimeout:I

    iget v0, v0, Liz/᫔᫒࡭;->writeTimeout:I

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v19, v1

    move/from16 v21, v0

    invoke-direct/range {v10 .. v21}, Liz/᫔᫒࡭;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;ILokhttp3/d0;Lokhttp3/o;Lokhttp3/I;III)V

    goto/16 :goto_10

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v10, p2, v1

    check-cast v10, Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v2

    const-string v5, "NDIBMTT"

    const/16 v2, -0x1d88

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v5, v12

    move v2, v8

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_1
    sub-int/2addr v6, v5

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v8

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v3, v4, v10}, Lokhttp3/internal/e;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v19

    new-instance v10, Liz/᫔᫒࡭;

    iget-object v11, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    iget-object v12, v0, Liz/᫔᫒࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    iget-object v13, v0, Liz/᫔᫒࡭;->httpCodec:Liz/᫓᫓࡭;

    iget-object v14, v0, Liz/᫔᫒࡭;->connection:Lokhttp3/internal/connection/d;

    iget v15, v0, Liz/᫔᫒࡭;->index:I

    iget-object v4, v0, Liz/᫔᫒࡭;->request:Lokhttp3/d0;

    iget-object v3, v0, Liz/᫔᫒࡭;->call:Lokhttp3/o;

    iget-object v2, v0, Liz/᫔᫒࡭;->eventListener:Lokhttp3/I;

    iget v1, v0, Liz/᫔᫒࡭;->readTimeout:I

    iget v0, v0, Liz/᫔᫒࡭;->writeTimeout:I

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-direct/range {v10 .. v21}, Liz/᫔᫒࡭;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;ILokhttp3/d0;Lokhttp3/o;Lokhttp3/I;III)V

    goto/16 :goto_10

    :sswitch_4
    iget-object v10, v0, Liz/᫔᫒࡭;->request:Lokhttp3/d0;

    goto/16 :goto_10

    :sswitch_5
    iget v0, v0, Liz/᫔᫒࡭;->readTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_10

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lokhttp3/d0;

    iget-object v3, v0, Liz/᫔᫒࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    iget-object v2, v0, Liz/᫔᫒࡭;->httpCodec:Liz/᫓᫓࡭;

    iget-object v1, v0, Liz/᫔᫒࡭;->connection:Lokhttp3/internal/connection/d;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/᫔᫒࡭;->proceed(Lokhttp3/d0;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;)Lokhttp3/i0;

    move-result-object v10

    goto/16 :goto_10

    :sswitch_7
    iget-object v10, v0, Liz/᫔᫒࡭;->connection:Lokhttp3/internal/connection/d;

    goto/16 :goto_10

    :sswitch_8
    iget v0, v0, Liz/᫔᫒࡭;->connectTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_10

    :sswitch_9
    iget-object v10, v0, Liz/᫔᫒࡭;->call:Lokhttp3/o;

    goto/16 :goto_10

    :sswitch_a
    iget-object v10, v0, Liz/᫔᫒࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    goto/16 :goto_10

    :sswitch_b
    const/4 v1, 0x0

    aget-object v12, p2, v1

    check-cast v12, Lokhttp3/d0;

    const/4 v1, 0x1

    aget-object v11, p2, v1

    check-cast v11, Lokhttp3/internal/connection/j;

    const/4 v1, 0x2

    aget-object v9, p2, v1

    check-cast v9, Liz/᫓᫓࡭;

    const/4 v1, 0x3

    aget-object v13, p2, v1

    check-cast v13, Lokhttp3/internal/connection/d;

    iget v2, v0, Liz/᫔᫒࡭;->index:I

    iget-object v1, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_18

    iget v3, v0, Liz/᫔᫒࡭;->calls:I

    const/4 v6, 0x1

    move v2, v6

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_4
    iput v3, v0, Liz/᫔᫒࡭;->calls:I

    iget-object v5, v0, Liz/᫔᫒࡭;->httpCodec:Liz/᫓᫓࡭;

    const-string v7, "\u0006}\u000e\u0012\u000b\u000f\t>\t\u000f\u0016\u0008\u0016\u0008\u000b\u0017\u001c\u0018\u001cJ"

    const/16 v3, 0x39fb

    const/16 v8, 0x40f3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v4, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v17

    if-eqz v5, :cond_5

    iget-object v2, v0, Liz/᫔᫒࡭;->connection:Lokhttp3/internal/connection/d;

    invoke-virtual {v12}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/d;->supportsUrl(Lokhttp3/N;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_5
    iget-object v7, v0, Liz/᫔᫒࡭;->httpCodec:Liz/᫓᫓࡭;

    const-string v3, "!-z@|h\t\u001c\u0017cF~_SU5\u001a[z\u0012\u0017-\u000b(|\u00108\n*\u000eW\u0012("

    const/16 v5, -0x5b7

    const/16 v4, -0x33f7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short v16, v2, v1

    mul-int v2, v3, v8

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    xor-int v16, v16, v1

    sub-int v14, v14, v16

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    if-eqz v7, :cond_7

    iget v1, v0, Liz/᫔᫒࡭;->calls:I

    if-gt v1, v6, :cond_13

    :cond_7
    new-instance v7, Liz/᫔᫒࡭;

    iget-object v10, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    iget v2, v0, Liz/᫔᫒࡭;->index:I

    const/4 v1, 0x1

    and-int v23, v2, v1

    or-int/2addr v2, v1

    add-int v23, v23, v2

    iget-object v8, v0, Liz/᫔᫒࡭;->call:Lokhttp3/o;

    iget-object v5, v0, Liz/᫔᫒࡭;->eventListener:Lokhttp3/I;

    iget v3, v0, Liz/᫔᫒࡭;->connectTimeout:I

    iget v2, v0, Liz/᫔᫒࡭;->readTimeout:I

    iget v1, v0, Liz/᫔᫒࡭;->writeTimeout:I

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v29}, Liz/᫔᫒࡭;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;ILokhttp3/d0;Lokhttp3/o;Lokhttp3/I;III)V

    iget-object v2, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    iget v1, v0, Liz/᫔᫒࡭;->index:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/P;

    invoke-interface {v2, v7}, Lokhttp3/P;->intercept(Lokhttp3/O;)Lokhttp3/i0;

    move-result-object v10

    if-eqz v9, :cond_8

    iget v1, v0, Liz/᫔᫒࡭;->index:I

    add-int/2addr v1, v6

    iget-object v0, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget v0, v7, Liz/᫔᫒࡭;->calls:I

    if-ne v0, v6, :cond_12

    :cond_8
    const-string v3, "\u0001\u0007\u000e\u007f\u000e\u007f\u0003\u000f\u0014\u0010\u0014B"

    const/16 v1, 0x4606

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v3, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    move v1, v5

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_9
    sub-int/2addr v4, v3

    invoke-virtual {v7, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    if-eqz v0, :cond_b

    goto/16 :goto_10

    :cond_b
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "d6(662-#![\u001cY+\u001d*&$\"&\u0017P\'\u0018\"\u0015K\u0019\u0019H\n\u0016\n\u001e"

    const/16 v2, -0x5b4a

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

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    move v1, v5

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_d
    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    new-instance v6, Ljava/lang/NullPointerException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u0003VJZ\\ZWOO\u000c[c[\\"

    const/16 v1, -0x7640

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_10
    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_12
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_13
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    iget v0, v0, Liz/᫔᫒࡭;->index:I

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_14
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Liz/᫔᫒࡭;->interceptors:Ljava/util/List;

    iget v0, v0, Liz/᫔᫒࡭;->index:I

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "D\u0011\u0018\u0015\u0015?\u0011\u0003\u0011|\u0004\u00088\u000c~z4\u0007s~u/v|\u007f\u007f*jvk&usuv"

    const/16 v3, -0x7cc1

    const/16 v2, -0x7b1f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_15
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_16
    goto :goto_d

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :sswitch_c
    iget-object v10, v0, Liz/᫔᫒࡭;->httpCodec:Liz/᫓᫓࡭;

    goto :goto_10

    :sswitch_d
    iget-object v10, v0, Liz/᫔᫒࡭;->eventListener:Lokhttp3/I;

    :goto_10
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x254 -> :sswitch_9
        0x2c7 -> :sswitch_8
        0x2c9 -> :sswitch_7
        0xcd4 -> :sswitch_6
        0xd85 -> :sswitch_5
        0xe19 -> :sswitch_4
        0x11a3 -> :sswitch_3
        0x11a6 -> :sswitch_2
        0x11a7 -> :sswitch_1
        0x11f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public call()Lokhttp3/o;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dfc

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/o;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64179

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public connection()Lokhttp3/w;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58904

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    return-object v0
.end method

.method public eventListener()Lokhttp3/I;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f5

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/I;

    return-object v0
.end method

.method public httpStream()Liz/᫓᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓᫓࡭;

    return-object v0
.end method

.method public proceed(Lokhttp3/d0;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49d1b

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public proceed(Lokhttp3/d0;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a8a6

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/d0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2298

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;

    return-object v0
.end method

.method public streamAllocation()Lokhttp3/internal/connection/j;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/O;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x75ac8

    invoke-direct {p0, v0, v2}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/O;

    return-object v0
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/O;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5e9dd

    invoke-direct {p0, v0, v2}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/O;

    return-object v0
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/O;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x478f0

    invoke-direct {p0, v0, v2}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/O;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x278d2

    invoke-direct {p0, v0, v1}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫒࡭;->ࡲ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
