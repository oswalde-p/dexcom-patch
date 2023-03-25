.class public final Liz/ࡣ᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/P;


# instance fields
.field public final cookieJar:Lokhttp3/D;


# direct methods
.method public constructor <init>(Lokhttp3/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡣ᫒࡭;->cookieJar:Lokhttp3/D;

    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/C;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f72b

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫒࡭;->᫃᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫃᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/O;

    invoke-interface {v5}, Lokhttp3/O;->request()Lokhttp3/d0;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/d0;->newBuilder()Lokhttp3/c0;

    move-result-object v11

    invoke-virtual {v10}, Lokhttp3/d0;->body()Lokhttp3/g0;

    move-result-object v9

    const-string v6, "m\u0019\u0017\u001c\u000c\u0014\u0019Pv\u001b\u0011\u0005"

    const/16 v2, -0x10c4

    const/16 v4, -0x5a08

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, -0x1

    const-string v8, "]\u000b\u000b\u0012\u0004\u000e\u0015Nn\t\u0013\r\u001b\u0010"

    const/16 v7, -0x106c

    const/16 v6, -0x6bc8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v8, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lokhttp3/g0;->contentType()Lokhttp3/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    :cond_0
    invoke-virtual {v9}, Lokhttp3/g0;->contentLength()J

    move-result-wide v17

    cmp-long v16, v17, v3

    const-string v6, "y\u0017\u0005\u0011\u0015\u0007\u0005\u0011Ja\n}\t|\u0001\u0005|"

    const/16 v2, -0x68c7

    const/16 v8, -0x7557

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v13, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v2, v0

    int-to-short v12, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    and-int v2, v13, v6

    or-int v0, v13, v6

    add-int/2addr v2, v0

    :goto_1
    if-eqz v15, :cond_1

    xor-int v0, v2, v15

    and-int/2addr v2, v15

    shl-int/lit8 v15, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v12

    invoke-virtual {v14, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-eqz v16, :cond_6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    invoke-virtual {v11, v8}, Lokhttp3/c0;->removeHeader(Ljava/lang/String;)Lokhttp3/c0;

    :cond_4
    :goto_3
    const-string v13, "_\u0008\r\u000f"

    const/16 v8, -0x559c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v6, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v6, v2

    int-to-short v12, v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v15, v12

    move v2, v12

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v0

    goto :goto_5

    :cond_5
    and-int v2, v15, v12

    or-int/2addr v15, v12

    add-int/2addr v2, v15

    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_6
    const-string v6, "d\u000346\u0003P!"

    const/16 v2, -0xec5

    const/16 v9, -0x6eb0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 v16, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v6, v0

    aget-short v2, v2, v0

    mul-int v0, v6, v13

    add-int v0, v0, v16

    xor-int/2addr v2, v0

    sub-int/2addr v14, v2

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v8, v2}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    invoke-virtual {v11, v7}, Lokhttp3/c0;->removeHeader(Ljava/lang/String;)Lokhttp3/c0;

    goto/16 :goto_3

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-static {v0, v8}, Lokhttp3/internal/e;->hostHeader(Lokhttp3/N;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    :cond_9
    const-string v6, "8ca`VScW\\Z"

    const/16 v9, -0x1342

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v2, v0

    int-to-short v13, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v15, v13

    move v2, v13

    :goto_8
    if-eqz v2, :cond_a

    xor-int v0, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v0

    goto :goto_8

    :cond_a
    and-int v2, v15, v6

    or-int/2addr v15, v6

    add-int/2addr v2, v15

    and-int v0, v2, v16

    or-int v2, v2, v16

    add-int/2addr v0, v2

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_b
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v12}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v9, "2MNZ\u0018-YWeU"

    const/16 v6, -0x484

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v9, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    :cond_c
    const-string v9, "@cdgsx2Kukxntzt"

    const/16 v2, -0x5b67

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v2, v13, v9

    or-int v0, v13, v9

    add-int/2addr v2, v0

    sub-int/2addr v14, v2

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v9

    const/4 v2, 0x1

    and-int v0, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_9

    :cond_d
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v12, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v6}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "#Zox"

    const/16 v14, 0x31fa

    const/16 v13, 0x10e7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v9, v0

    and-int/2addr v12, v9

    int-to-short v15, v12

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v12, v0, v13

    xor-int/lit8 v9, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v9, v0

    and-int/2addr v12, v9

    int-to-short v14, v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    mul-int v16, v12, v14

    xor-int/lit8 v17, v15, -0x1

    and-int v17, v17, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v15

    or-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_e

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_b

    :cond_e
    goto :goto_a

    :cond_f
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    if-nez v18, :cond_10

    const-string v13, "\u0016mL&c"

    const/16 v12, -0x671f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v8, 0x1

    invoke-virtual {v11, v6, v9}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    :cond_10
    move-object/from16 v6, p0

    iget-object v2, v6, Liz/ࡣ᫒࡭;->cookieJar:Lokhttp3/D;

    invoke-virtual {v10}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-interface {v2, v0}, Lokhttp3/D;->loadForRequest(Lokhttp3/N;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {v6, v2}, Liz/ࡣ᫒࡭;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "U\u0003\u0004\u0001\u007f|"

    const/16 v16, 0x5ff2

    const/16 v15, 0x6dd1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v12, v0, v16

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v16, -0x1

    or-int/2addr v2, v0

    and-int/2addr v12, v2

    int-to-short v12, v12

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v15, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v14, v12, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v13}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    :cond_11
    const-string v13, "j\u0019U1,\u0001}E\u0008["

    const/16 v15, -0x7af9

    const/16 v14, -0x628

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v12, v0, v15

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v2, v0

    and-int/2addr v12, v2

    int-to-short v12, v12

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v13, v12, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lokhttp3/internal/f;->userAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    :cond_12
    invoke-virtual {v11}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/O;->proceed(Lokhttp3/d0;)Lokhttp3/i0;

    move-result-object v2

    iget-object v6, v6, Liz/ࡣ᫒࡭;->cookieJar:Lokhttp3/D;

    invoke-virtual {v10}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-static {v6, v5, v0}, Liz/ᫍ᫓࡭;->receiveHeaders(Lokhttp3/D;Lokhttp3/N;Lokhttp3/L;)V

    invoke-virtual {v2}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0, v10}, Lokhttp3/h0;->request(Lokhttp3/d0;)Lokhttp3/h0;

    move-result-object v6

    if-eqz v8, :cond_13

    const-string v8, "]Ap\u0014\u0010^NH8b[\u007f@=Th"

    const/16 v5, -0x5154

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v8, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, Liz/ᫍ᫓࡭;->hasBody(Lokhttp3/i0;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, Liz/ࡰ᫆࡭;

    invoke-virtual {v2}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/ࡰ᫆࡭;-><init>(Liz/ࡢ᫙࡭;)V

    invoke-virtual {v2}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/L;->newBuilder()Lokhttp3/K;

    move-result-object v0

    invoke-virtual {v0, v8}, Lokhttp3/K;->removeAll(Ljava/lang/String;)Lokhttp3/K;

    move-result-object v0

    invoke-virtual {v0, v7}, Lokhttp3/K;->removeAll(Ljava/lang/String;)Lokhttp3/K;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/K;->build()Lokhttp3/L;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/h0;->headers(Lokhttp3/L;)Lokhttp3/h0;

    invoke-virtual {v2, v1}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Liz/᫚ᫎ࡭;

    invoke-static {v5}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Liz/᫚ᫎ࡭;-><init>(Ljava/lang/String;JLiz/᫆᫆࡭;)V

    invoke-virtual {v6, v1}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    :cond_13
    invoke-virtual {v6}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v0

    goto :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v4, :cond_16

    if-lez v3, :cond_14

    const-string v8, "\u0004i"

    const/16 v7, -0x6756

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/C;

    invoke-virtual {v1}, Lokhttp3/C;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/C;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public intercept(Lokhttp3/O;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18e3e

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫒࡭;->᫃᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫒࡭;->᫃᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
