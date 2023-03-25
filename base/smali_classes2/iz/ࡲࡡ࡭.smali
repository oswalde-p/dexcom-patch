.class public Liz/ࡲࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public body:Liz/᫆ࡡ࡭;

.field public headers:Liz/᫓ࡡ࡭;

.field public method:Ljava/lang/String;

.field public tag:Ljava/lang/Object;

.field public url:Liz/ࡤࡡ࡭;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "Z\u0019\r"

    const/16 v3, 0x2e72

    const/16 v2, 0x42a3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ࡲࡡ࡭;->method:Ljava/lang/String;

    new-instance v0, Liz/᫓ࡡ࡭;

    invoke-direct {v0}, Liz/᫓ࡡ࡭;-><init>()V

    iput-object v0, p0, Liz/ࡲࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    return-void
.end method

.method public constructor <init>(Liz/᫋ࡡ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/᫋ࡡ࡭;->access$600(Liz/᫋ࡡ࡭;)Liz/ࡤࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡲࡡ࡭;->url:Liz/ࡤࡡ࡭;

    invoke-static {p1}, Liz/᫋ࡡ࡭;->access$700(Liz/᫋ࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ࡲࡡ࡭;->method:Ljava/lang/String;

    invoke-static {p1}, Liz/᫋ࡡ࡭;->access$800(Liz/᫋ࡡ࡭;)Liz/᫆ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡲࡡ࡭;->body:Liz/᫆ࡡ࡭;

    invoke-static {p1}, Liz/᫋ࡡ࡭;->access$900(Liz/᫋ࡡ࡭;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liz/ࡲࡡ࡭;->tag:Ljava/lang/Object;

    invoke-static {p1}, Liz/᫋ࡡ࡭;->access$1000(Liz/᫋ࡡ࡭;)Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->newBuilder()Liz/᫓ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡲࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫋ࡡ࡭;Liz/ᫎࡡ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/ࡲࡡ࡭;-><init>(Liz/᫋ࡡ࡭;)V

    return-void
.end method

.method public static synthetic access$000(Liz/ࡲࡡ࡭;)Liz/ࡤࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b77

    invoke-static {v0, v1}, Liz/ࡲࡡ࡭;->࡮ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$100(Liz/ࡲࡡ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7493c

    invoke-static {v0, v1}, Liz/ࡲࡡ࡭;->࡮ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Liz/ࡲࡡ࡭;)Liz/᫓ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cddc

    invoke-static {v0, v1}, Liz/ࡲࡡ࡭;->࡮ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$300(Liz/ࡲࡡ࡭;)Liz/᫆ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2297e

    invoke-static {v0, v1}, Liz/ࡲࡡ࡭;->࡮ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$400(Liz/ࡲࡡ࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8f8

    invoke-static {v0, v1}, Liz/ࡲࡡ࡭;->࡮ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡮ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲࡡ࡭;

    iget-object v0, v0, Liz/ࡲࡡ࡭;->tag:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲࡡ࡭;

    iget-object v0, v0, Liz/ࡲࡡ࡭;->body:Liz/᫆ࡡ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲࡡ࡭;

    iget-object v0, v0, Liz/ࡲࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲࡡ࡭;

    iget-object v0, v0, Liz/ࡲࡡ࡭;->method:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲࡡ࡭;

    iget-object v0, v0, Liz/ࡲࡡ࡭;->url:Liz/ࡤࡡ࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    const/4 v3, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/net/URL;

    if-eqz v6, :cond_1

    invoke-static {v6}, Liz/ࡤࡡ࡭;->get(Ljava/net/URL;)Liz/ࡤࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Liz/ࡲࡡ࡭;->url(Liz/ࡤࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto/16 :goto_d

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b\\PdYOJ\\JJ\u0003YSN\u0019\u007f"

    const/16 v2, -0x384d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "lha\u00140/\u0011^dZY"

    const/16 v2, -0x434e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x3

    const-string v3, "{x@"

    const/16 v2, -0x5d2b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v7, v4

    or-int v0, v7, v4

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual/range {v11 .. v16}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v5, ":*\":\\"

    const/16 v3, -0x39f4

    const/16 v4, -0x1092

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-static {v11}, Liz/ࡤࡡ࡭;->parse(Ljava/lang/String;)Liz/ࡤࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Liz/ࡲࡡ࡭;->url(Liz/ࡤࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto/16 :goto_d

    :cond_6
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 p1, 0x0

    const/16 p2, 0x4

    const-string v8, "b(D1"

    const/16 v4, 0x6f71

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v2, v2, v0

    and-int v10, v7, v4

    or-int v0, v7, v4

    add-int/2addr v10, v0

    or-int v3, v2, v10

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    sub-int/2addr v8, v3

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual/range {v11 .. v16}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v10, "3@A>B\n"

    const/16 v5, 0x597a

    const/16 v4, 0x2059

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v9, v5

    or-int v0, v9, v5

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_8

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0013 ej1\u0004DcC\u0014.B\u0011iY\u001e"

    const/16 v2, -0x716f

    const/16 v4, -0x4006

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "K\u0019fx\'S@a3<<"

    const/16 v2, -0x72b6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡤࡡ࡭;

    if-eqz v0, :cond_c

    iput-object v0, v1, Liz/ࡲࡡ࡭;->url:Liz/ࡤࡡ࡭;

    goto/16 :goto_d

    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0006\u0004~3QR6\u0006\u000e\u0006\u0007"

    const/16 v2, -0x7fe6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, v1, Liz/ࡲࡡ࡭;->tag:Ljava/lang/Object;

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Liz/ࡲࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    invoke-virtual {v0, v2}, Liz/᫓ࡡ࡭;->removeAll(Ljava/lang/String;)Liz/᫓ࡡ࡭;

    goto/16 :goto_d

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫆ࡡ࡭;

    const-string v4, "]a_"

    const/16 v3, -0x2b40

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v2, v8}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/᫆ࡡ࡭;

    const-string v4, "rrwy"

    const/16 v3, -0x3a85

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v2, v10

    :goto_a
    if-eqz v2, :cond_f

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_f
    add-int/2addr v3, v10

    add-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v2, v9}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫆ࡡ࡭;

    const-string v6, "Q\u0001[\u0008C"

    const/16 v5, -0x46de

    const/16 v4, -0x2920

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Liz/᫆ࡡ࡭;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v4, "^UgZdX\u0017"

    const/16 v3, -0x2a02

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v0, v9, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_11
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eqz v7, :cond_12

    invoke-static {v5}, Liz/᫊ᫍ࡭;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    if-nez v7, :cond_13

    invoke-static {v5}, Liz/᫊ᫍ࡭;->requiresRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    iput-object v5, v1, Liz/ࡲࡡ࡭;->method:Ljava/lang/String;

    iput-object v7, v1, Liz/ࡲࡡ࡭;->body:Liz/᫆ࡡ࡭;

    goto/16 :goto_d

    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "O\u001e\'&(T\u001e\u0018.\u001eY\u001c[/#05&57c\'5+Av"

    const/16 v1, -0xfc

    const/16 v2, -0x212

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_15
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\\)0--W%%)S\u001b\u0013\'\u0015N\u000fL\u001e\u0010\u001b\u001e\r\u001a\u001aD\u0006\u0012\u0006\u001aM"

    const/16 v1, -0x6cff

    const/16 v2, -0x6d81

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000e\u0005\u0013\u0006\u000c\u007f:VU7\u0005\u000b\u0001\u007f2\u000e\r/{r\u0001sym6skskwj))\u001f;:\u001c+"

    const/16 v1, -0x109

    const/16 v2, -0x5189

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫐ࡡ࡭;

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->newBuilder()Liz/᫓ࡡ࡭;

    move-result-object v0

    iput-object v0, v1, Liz/ࡲࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    goto/16 :goto_d

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Liz/ࡲࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    invoke-virtual {v0, v3, v2}, Liz/᫓ࡡ࡭;->set(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    goto/16 :goto_d

    :pswitch_b
    const-string v4, "}ytv"

    const/16 v3, -0x45a3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_c
    const-string v4, "@S\t"

    const/16 v2, -0x69bd

    const/16 v3, -0x3881

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫆ࡡ࡭;

    const-string v4, "MMSKYI"

    const/16 v3, -0x53db

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto :goto_d

    :pswitch_e
    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v0, 0x0

    invoke-static {v0, v2}, Liz/᫆ࡡ࡭;->create(Liz/ࡳࡡ࡭;[B)Liz/᫆ࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡲࡡ࡭;->delete(Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto :goto_d

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫀᫍ࡭;

    invoke-virtual {v0}, Liz/ᫀᫍ࡭;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v5, "!@CI?\u0008\u001fLT[ZXN"

    const/16 v4, -0x4277

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_17

    invoke-virtual {v1, v0}, Liz/ࡲࡡ࡭;->removeHeader(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v1

    :goto_c
    goto :goto_d

    :cond_17
    invoke-virtual {v1, v0, v7}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v1

    goto :goto_c

    :pswitch_10
    iget-object v0, v1, Liz/ࡲࡡ࡭;->url:Liz/ࡤࡡ࡭;

    if-eqz v0, :cond_18

    new-instance v2, Liz/᫋ࡡ࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Liz/᫋ࡡ࡭;-><init>(Liz/ࡲࡡ࡭;Liz/ᫎࡡ࡭;)V

    move-object v1, v2

    goto :goto_d

    :cond_18
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "5b\u000b^;\u0008Ne+f`"

    const/16 v2, -0x2853

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, Liz/ࡲࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    invoke-virtual {v0, v3, v2}, Liz/᫓ࡡ࡭;->add(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75da5

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public build()Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public cacheControl(Liz/ᫀᫍ࡭;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77226

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public delete()Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da8

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public delete(Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe17a

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public get()Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public head()Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87e

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27b69

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public headers(Liz/᫐ࡡ࡭;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46752

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3c35b

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public patch(Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f9

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public post(Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5344b

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public put(Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77230

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae79

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public tag(Ljava/lang/Object;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8ad

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public url(Liz/ࡤࡡ࡭;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266f2

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22976

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public url(Ljava/net/URL;)Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b0c

    invoke-direct {p0, v0, v1}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲࡡ࡭;->᫁ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
