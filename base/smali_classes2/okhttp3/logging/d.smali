.class public final Lokhttp3/logging/d;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/P;


# static fields
.field public static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field public volatile level:Lokhttp3/logging/a;

.field public final logger:Lokhttp3/logging/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v4, "\n\n|dp"

    const/16 v3, -0x44f2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/logging/d;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lokhttp3/logging/c;->DEFAULT:Lokhttp3/logging/c;

    invoke-direct {p0, v0}, Lokhttp3/logging/d;-><init>(Lokhttp3/logging/c;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/logging/a;->NONE:Lokhttp3/logging/a;

    iput-object v0, p0, Lokhttp3/logging/d;->level:Lokhttp3/logging/a;

    iput-object p1, p0, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    return-void
.end method

.method private bodyEncoded(Lokhttp3/L;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/d;->᫂࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isPlaintext(Liz/᫛᫁࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63eb9

    invoke-static {v0, v1}, Lokhttp3/logging/d;->ᫌ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫂࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/O;

    iget-object v1, v5, Lokhttp3/logging/d;->level:Lokhttp3/logging/a;

    invoke-interface {v3}, Lokhttp3/O;->request()Lokhttp3/d0;

    move-result-object v2

    sget-object v0, Lokhttp3/logging/a;->NONE:Lokhttp3/logging/a;

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Lokhttp3/O;->proceed(Lokhttp3/d0;)Lokhttp3/i0;

    move-result-object p2

    :goto_0
    goto/16 :goto_20

    :cond_0
    sget-object v0, Lokhttp3/logging/a;->BODY:Lokhttp3/logging/a;

    const/16 v16, 0x1

    if-ne v1, v0, :cond_7

    move/from16 p0, v16

    :goto_1
    if-nez p0, :cond_1

    sget-object v0, Lokhttp3/logging/a;->HEADERS:Lokhttp3/logging/a;

    if-ne v1, v0, :cond_6

    :cond_1
    move/from16 p1, v16

    :goto_2
    invoke-virtual {v2}, Lokhttp3/d0;->body()Lokhttp3/g0;

    move-result-object v10

    if-eqz v10, :cond_5

    :goto_3
    invoke-interface {v3}, Lokhttp3/O;->connection()Lokhttp3/w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lokhttp3/w;->protocol()Lokhttp3/Y;

    move-result-object v6

    :goto_4
    const-string v11, "_^nO"

    const/16 v4, -0x707f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v11, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_2

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_2
    and-int v0, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v0, v11

    add-int/2addr v0, v4

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_3
    goto :goto_5

    :cond_4
    sget-object v6, Lokhttp3/Y;->HTTP_1_1:Lokhttp3/Y;

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    const/16 p1, 0x0

    goto :goto_2

    :cond_7
    const/16 p0, 0x0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "k :4 Y\u001f+\u001b/a"

    const/16 v4, -0x76ed

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_9
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v8, "!("

    const/16 v11, -0xcb4

    const/16 v9, -0x5920

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v4, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    if-nez p1, :cond_a

    if-eqz v16, :cond_a

    invoke-static {v6, v8}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Lokhttp3/g0;->contentLength()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    iget-object v0, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-interface {v0, v6}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    const-string v6, "*`xtf\"esi\u007f\'wvs\u007f\u0001rr8"

    const/16 v11, 0x1d4f

    const/16 v9, 0x53e8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v1, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v22

    const-string v1, "nS"

    const/16 v11, -0x4c4a

    const/16 v9, -0x5633

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v6, v0, v11

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v4, v0

    and-int/2addr v6, v4

    int-to-short v12, v6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v11, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    add-int v0, v12, v4

    add-int/2addr v0, v13

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_b
    goto :goto_9

    :cond_c
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, ""

    if-eqz p1, :cond_19

    if-eqz v16, :cond_e

    invoke-virtual {v10}, Lokhttp3/g0;->contentType()Lokhttp3/Q;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v9, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    const-string v11, "skge sz!\u0014~d\u0014\u0007\n"

    const/16 v14, -0x7f43

    const/16 v13, -0x282f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v12, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    int-to-short v1, v12

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v0, v12

    invoke-static {v11, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Lokhttp3/g0;->contentType()Lokhttp3/Q;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v10}, Lokhttp3/g0;->contentLength()J

    move-result-wide v13

    const-wide/16 v11, -0x1

    cmp-long v0, v13, v11

    if-eqz v0, :cond_e

    iget-object v11, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    const-string v12, "\u0014AAH:DK\u0005%?ICQF\u0019\u007f"

    const/16 v9, -0x44f8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v10}, Lokhttp3/g0;->contentLength()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v2}, Lokhttp3/d0;->headers()Lokhttp3/L;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/L;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v11, :cond_11

    invoke-virtual {v12, v9}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v1

    const-string v13, "z&$)\u0019!&]\u0004(\u001e\u0012"

    const/16 v15, -0x4931

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v14, v15, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v14, v0

    int-to-short v0, v14

    invoke-static {v13, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v14, "l\u001a\u001a!\u0013\u001d$]}\u0018\"\u001c*\u001f"

    const/16 v15, 0x2417

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v13, v0

    int-to-short v0, v13

    invoke-static {v14, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v13, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-static {v1, v6}, Landroid/support/v4/media/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12, v9}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_d

    :cond_f
    goto :goto_b

    :cond_10
    goto :goto_c

    :cond_11
    const-string v9, "9:L/U_V3"

    const/16 v1, 0x721

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    and-int v1, v13, v9

    or-int v0, v13, v9

    add-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_f

    :cond_12
    goto :goto_e

    :cond_13
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    if-eqz p0, :cond_14

    if-nez v16, :cond_15

    :cond_14
    iget-object v9, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-static {v12}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    invoke-virtual {v2}, Lokhttp3/d0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-direct {v5, v0}, Lokhttp3/logging/d;->bodyEncoded(Lokhttp3/L;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-static {v12}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "usel\u0016\u00181`cU\u000c7`kU\u00155if\'\nA("

    const/16 v11, 0x7d62

    const/16 v14, 0x3f24

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v11, v9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v9, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v0, v9

    invoke-static {v13, v11, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    new-instance v11, Liz/᫛᫁࡭;

    invoke-direct {v11}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v10, v11}, Lokhttp3/g0;->writeTo(Liz/᫞᫆࡭;)V

    sget-object v9, Lokhttp3/logging/d;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, Lokhttp3/g0;->contentType()Lokhttp3/Q;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, Lokhttp3/Q;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    :cond_17
    iget-object v0, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-interface {v0, v4}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    invoke-static {v11}, Lokhttp3/logging/d;->isPlaintext(Liz/᫛᫁࡭;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-virtual {v11, v9}, Liz/᫛᫁࡭;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    iget-object v11, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-static {v12}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lokhttp3/g0;->contentLength()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget-object v9, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-static {v12}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "p\'S3W%JiX"

    const/16 v12, -0x7013

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v13, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lokhttp3/g0;->contentLength()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    :cond_19
    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    :try_start_0
    invoke-interface {v3, v2}, Lokhttp3/O;->proceed(Lokhttp3/d0;)Lokhttp3/i0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lokhttp3/l0;->contentLength()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_1a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ">t\r\tz"

    const/16 v15, -0x2342

    const/16 v14, -0x5887

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v9

    or-int v13, v9, v15

    xor-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v15, -0x1

    or-int/2addr v10, v9

    and-int/2addr v13, v10

    int-to-short v10, v13

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v9

    xor-int/2addr v9, v14

    int-to-short v9, v9

    invoke-static {v12, v10, v9}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_11
    iget-object v9, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    const-string v14, "\u0010)Wr"

    const/16 v15, -0x51d1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v10

    or-int v13, v10, v15

    xor-int/lit8 v12, v10, -0x1

    xor-int/lit8 v10, v15, -0x1

    or-int/2addr v12, v10

    and-int/2addr v13, v12

    int-to-short v10, v13

    invoke-static {v14, v10}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v12, p2

    invoke-virtual {v12}, Lokhttp3/i0;->code()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v12}, Lokhttp3/i0;->message()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    invoke-virtual {v12}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "<C"

    const/16 v3, -0x1b25

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v8, v2}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1e

    const-string v12, "na"

    const/16 v13, -0x7ee2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    or-int v8, v2, v13

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v13, -0x1

    or-int/2addr v3, v2

    and-int/2addr v8, v3

    int-to-short v14, v8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    new-array v13, v2, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    and-int v15, v14, v12

    or-int v2, v14, v12

    add-int/2addr v15, v2

    and-int v2, v15, v16

    or-int v15, v15, v16

    add-int/2addr v2, v15

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v13, v12

    const/4 v3, 0x1

    and-int v2, v12, v3

    or-int/2addr v12, v3

    add-int/2addr v2, v12

    move v12, v2

    goto :goto_12

    :cond_1a
    const-string v13, "0\u0018w`D2\u000cp\u0012q\\<+E"

    const/16 v12, -0x533a

    const/16 v14, -0x7ec4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v9

    or-int v11, v9, v12

    xor-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v12, -0x1

    or-int/2addr v10, v9

    and-int/2addr v11, v10

    int-to-short v12, v11

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v9

    or-int v11, v9, v14

    xor-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v14, -0x1

    or-int/2addr v10, v9

    and-int/2addr v11, v10

    int-to-short v9, v11

    invoke-static {v13, v12, v9}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_11

    :cond_1b
    new-instance v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v8, v13, v2, v12}, Ljava/lang/String;-><init>([III)V

    const-string v3, "\u001c\nohZ"

    const/16 v15, 0x7d1

    const/16 v14, 0x5197

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    or-int v13, v2, v15

    xor-int/lit8 v12, v2, -0x1

    xor-int/lit8 v2, v15, -0x1

    or-int/2addr v12, v2

    and-int/2addr v13, v12

    int-to-short v2, v13

    move/from16 v20, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v2

    xor-int/lit8 v12, v14, -0x1

    and-int/2addr v12, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v14

    or-int/2addr v12, v2

    int-to-short v2, v12

    move/from16 v19, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v13, v2, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_13
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v15, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v15

    rem-int v2, v12, v2

    aget-short v15, v15, v2

    move/from16 v2, v20

    and-int v17, v20, v2

    or-int v2, v20, v2

    add-int v17, v17, v2

    mul-int v2, v12, v19

    add-int v17, v17, v2

    or-int v16, v15, v17

    xor-int/lit8 v15, v15, -0x1

    xor-int/lit8 v2, v17, -0x1

    or-int/2addr v15, v2

    and-int v16, v16, v15

    and-int v2, v16, v18

    or-int v16, v16, v18

    add-int v2, v2, v16

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v13, v12

    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_1c

    xor-int v2, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v2

    goto :goto_14

    :cond_1c
    goto :goto_13

    :cond_1d
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v13, v2, v12}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v11, v3}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_1e
    move-object v2, v4

    :goto_15
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_21

    invoke-virtual/range {p2 .. p2}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/L;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v10, :cond_1f

    iget-object v8, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Lokhttp3/L;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Lokhttp3/L;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v9, v2

    goto :goto_16

    :cond_1f
    if-eqz p0, :cond_20

    invoke-static/range {p2 .. p2}, Liz/ᫍ᫓࡭;->hasBody(Lokhttp3/i0;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_20
    iget-object v5, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    const-string v4, "\u0010\u0002\u0003v\u001d\'\u001ez$12/"

    const/16 v1, -0xeca

    const/16 v3, -0x69a5

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

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    :cond_21
    :goto_17
    goto/16 :goto_0

    :cond_22
    invoke-virtual/range {p2 .. p2}, Lokhttp3/i0;->headers()Lokhttp3/L;

    move-result-object v2

    invoke-direct {v5, v2}, Lokhttp3/logging/d;->bodyEncoded(Lokhttp3/L;)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v7, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    const-string v3, "yihZ~\u0007{V}\t\u0008\u0003QX\u0015\u001d\u0011\u001c\u0010\u0010\u000eH\n\u0016\n\u001eC\u0012\u000f\n\u0014\u0013\u0003\u0001D"

    const/16 v2, -0x1cc2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_18

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v7, v1}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-virtual/range {v21 .. v21}, Lokhttp3/l0;->source()Liz/᫆᫆࡭;

    move-result-object v6

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v6, v2, v3}, Liz/᫆᫆࡭;->request(J)Z

    invoke-interface {v6}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v10

    sget-object v3, Lokhttp3/logging/d;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual/range {v21 .. v21}, Lokhttp3/l0;->contentType()Lokhttp3/Q;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2, v3}, Lokhttp3/Q;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    :cond_25
    invoke-static {v10}, Lokhttp3/logging/d;->isPlaintext(Liz/᫛᫁࡭;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v0, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-interface {v0, v4}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    iget-object v3, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    const-string v2, "L<;-QYN)P[ZU$+dj\u000f\u0001\u0011\u0017<"

    const/16 v1, -0x4198

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_27

    iget-object v0, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-interface {v0, v4}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    iget-object v1, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    invoke-virtual {v10}, Liz/᫛᫁࡭;->clone()Liz/᫛᫁࡭;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫛᫁࡭;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    :cond_27
    iget-object v4, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    const-string v6, "8(\'\u0019=E:\u0015<GFA\u0010\u0017"

    const/16 v2, 0x11ab

    const/16 v5, 0x5601

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    goto/16 :goto_17

    :catch_0
    move-exception v6

    iget-object v7, v5, Lokhttp3/logging/d;->logger:Lokhttp3/logging/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCB4[fe`/TNUWOMB\'"

    const/16 v2, -0x39b9

    const/16 v3, -0x7c38

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lokhttp3/logging/c;->log(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lokhttp3/L;

    const-string v3, "\u001dHFK;CH\u007f\u0017?3>26:2"

    const/16 v2, 0xa82

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    :goto_19
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1a
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_28
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_29

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_29
    goto :goto_19

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lokhttp3/L;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2d

    const-string v9, "\u0001p`|y&~\u0007"

    const/16 v4, 0x1b9c

    const/16 v3, 0x7b8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1d
    if-eqz v11, :cond_2b

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2b
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_2c
    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_20

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lokhttp3/logging/a;

    const-string v4, "\u001e\u007f=<(E\u0010?3=<\'.9JVX%2Nx!\u0008#H0xu\u000c{Qt\u001d%%,aK"

    const/16 v2, -0x42f7

    const/16 v3, -0x1424

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v6, v5, Lokhttp3/logging/d;->level:Lokhttp3/logging/a;

    move-object/from16 p2, v5

    goto :goto_20

    :sswitch_3
    iget-object v0, v5, Lokhttp3/logging/d;->level:Lokhttp3/logging/a;

    move-object/from16 p2, v0

    :goto_20
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫌ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v4, p1, v0

    check-cast v4, Liz/᫛᫁࡭;

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Liz/᫛᫁࡭;

    invoke-direct {v5}, Liz/᫛᫁࡭;-><init>()V

    invoke-virtual {v4}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    const-wide/16 p0, 0x40

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    invoke-virtual {v4}, Liz/᫛᫁࡭;->size()J

    move-result-wide p0

    :goto_0
    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Liz/᫛᫁࡭;->copyTo(Liz/᫛᫁࡭;JJ)Liz/᫛᫁࡭;

    goto :goto_1

    :cond_0
    goto :goto_0

    :goto_1
    move v3, v0

    :goto_2
    const/16 v1, 0x10

    if-ge v3, v1, :cond_4

    invoke-virtual {v5}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v5}, Liz/᫛᫁࡭;->readUtf8CodePoint()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    :goto_4
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLevel()Lokhttp3/logging/a;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/d;->᫂࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/a;

    return-object v0
.end method

.method public intercept(Lokhttp3/O;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6997f

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/d;->᫂࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public setLevel(Lokhttp3/logging/a;)Lokhttp3/logging/d;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/d;->᫂࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/d;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/logging/d;->᫂࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
