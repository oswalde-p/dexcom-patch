.class public Liz/᫄ࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public body:Liz/᫖ࡡ࡭;

.field public cacheResponse:Liz/ࡰࡡ࡭;

.field public code:I

.field public handshake:Liz/ࡧࡡ࡭;

.field public headers:Liz/᫓ࡡ࡭;

.field public message:Ljava/lang/String;

.field public networkResponse:Liz/ࡰࡡ࡭;

.field public priorResponse:Liz/ࡰࡡ࡭;

.field public protocol:Liz/᫒ࡡ࡭;

.field public request:Liz/᫋ࡡ࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liz/᫄ࡡ࡭;->code:I

    new-instance v0, Liz/᫓ࡡ࡭;

    invoke-direct {v0}, Liz/᫓ࡡ࡭;-><init>()V

    iput-object v0, p0, Liz/᫄ࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    return-void
.end method

.method public constructor <init>(Liz/ࡰࡡ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Liz/᫄ࡡ࡭;->code:I

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1100(Liz/ࡰࡡ࡭;)Liz/᫋ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1200(Liz/ࡰࡡ࡭;)Liz/᫒ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1300(Liz/ࡰࡡ࡭;)I

    move-result v0

    iput v0, p0, Liz/᫄ࡡ࡭;->code:I

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1400(Liz/ࡰࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->message:Ljava/lang/String;

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1500(Liz/ࡰࡡ࡭;)Liz/ࡧࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->handshake:Liz/ࡧࡡ࡭;

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1600(Liz/ࡰࡡ࡭;)Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->newBuilder()Liz/᫓ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1700(Liz/ࡰࡡ࡭;)Liz/᫖ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->body:Liz/᫖ࡡ࡭;

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1800(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->networkResponse:Liz/ࡰࡡ࡭;

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$1900(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-static {p1}, Liz/ࡰࡡ࡭;->access$2000(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡰࡡ࡭;Liz/᫁ࡡ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/᫄ࡡ࡭;-><init>(Liz/ࡰࡡ࡭;)V

    return-void
.end method

.method public static synthetic access$000(Liz/᫄ࡡ࡭;)Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59acc

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$100(Liz/᫄ࡡ࡭;)Liz/᫒ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x13

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$200(Liz/᫄ࡡ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2007b

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Liz/᫄ࡡ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a68

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Liz/᫄ࡡ࡭;)Liz/ࡧࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce41

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$500(Liz/᫄ࡡ࡭;)Liz/᫓ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c86

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$600(Liz/᫄ࡡ࡭;)Liz/᫖ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af51

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$700(Liz/᫄ࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7b13

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$800(Liz/᫄ࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6a547

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$900(Liz/᫄ࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bc3

    invoke-static {v0, v1}, Liz/᫄ࡡ࡭;->᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method private checkPriorResponse(Liz/ࡰࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72043

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkSupportResponse(Ljava/lang/String;Liz/ࡰࡡ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed3a

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫁ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->networkResponse:Liz/ࡰࡡ࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->body:Liz/᫖ࡡ࡭;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->handshake:Liz/ࡧࡡ࡭;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->message:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget v0, v0, Liz/᫄ࡡ࡭;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡡ࡭;

    iget-object v0, v0, Liz/᫄ࡡ࡭;->request:Liz/᫋ࡡ࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x12
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

.method private varargs ᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡰࡡ࡭;

    invoke-static {v1}, Liz/ࡰࡡ࡭;->access$1700(Liz/ࡰࡡ࡭;)Liz/᫖ࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Liz/ࡰࡡ࡭;->access$1800(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v1}, Liz/ࡰࡡ࡭;->access$1900(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Liz/ࡰࡡ࡭;->access$2000(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "u\nY0f\'\u001be#\u0014\rm\u001e\u001edG\u0001a\u0008F|T"

    const/16 v3, -0x68d1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "Bxwz\u0001~l\u0001\u007f}}}\u0004v24A%t|tu"

    const/16 v2, -0x2c87

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0015TJXZQSK1CPLJHL=vv\u0012sAG=<"

    const/16 v1, 0x2221

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string p0, "P{\u0019mHIw\u001cW6\u0012\u0011o"

    const/16 v4, -0x5acc

    const/16 v3, -0x489

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v0, v3, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, p2

    or-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/ࡰࡡ࡭;->access$1700(Liz/ࡰࡡ࡭;)Liz/᫖ࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_8

    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u000fe=$w<0\u001fl@ uHu\u000b)~h_A>\u0006%\rd)"

    const/16 v1, 0x2e8f

    const/16 v2, 0x3c68

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫋ࡡ࡭;

    iput-object v0, p0, Liz/᫄ࡡ࡭;->request:Liz/᫋ࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/᫄ࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    invoke-virtual {v0, v1}, Liz/᫓ࡡ࡭;->removeAll(Ljava/lang/String;)Liz/᫓ࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫒ࡡ࡭;

    iput-object v0, p0, Liz/᫄ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Liz/᫄ࡡ࡭;->checkPriorResponse(Liz/ࡰࡡ࡭;)V

    :cond_9
    iput-object v0, p0, Liz/᫄ࡡ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡰࡡ࡭;

    if-eqz v5, :cond_a

    const-string v4, "\u000c\u0002\u0010\u0012\t\u000b\u0003hz\u0008\u0004\u0002\u007f\u0004t"

    const/16 v2, -0xcba

    const/16 v3, -0x7524

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Liz/᫄ࡡ࡭;->checkSupportResponse(Ljava/lang/String;Liz/ࡰࡡ࡭;)V

    :cond_a
    iput-object v5, p0, Liz/᫄ࡡ࡭;->networkResponse:Liz/ࡰࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/᫄ࡡ࡭;->message:Ljava/lang/String;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫐ࡡ࡭;

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->newBuilder()Liz/᫓ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/᫄ࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫓ࡡ࡭;->set(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡧࡡ࡭;

    iput-object v0, p0, Liz/᫄ࡡ࡭;->handshake:Liz/ࡧࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/᫄ࡡ࡭;->code:I

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_d
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/ࡰࡡ࡭;

    if-eqz v8, :cond_c

    const-string v4, "@?BHF4HWUUU[N"

    const/16 v5, -0x77c

    const/16 v3, -0x1275

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1, v8}, Liz/᫄ࡡ࡭;->checkSupportResponse(Ljava/lang/String;Liz/ࡰࡡ࡭;)V

    :cond_c
    iput-object v8, p0, Liz/᫄ࡡ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    move-object v2, p0

    goto/16 :goto_8

    :pswitch_e
    iget-object v0, p0, Liz/᫄ࡡ࡭;->request:Liz/᫋ࡡ࡭;

    if-eqz v0, :cond_10

    iget-object v0, p0, Liz/᫄ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    if-eqz v0, :cond_e

    iget v0, p0, Liz/᫄ࡡ࡭;->code:I

    if-ltz v0, :cond_d

    new-instance v2, Liz/ࡰࡡ࡭;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Liz/ࡰࡡ࡭;-><init>(Liz/᫄ࡡ࡭;Liz/᫁ࡡ࡭;)V

    goto/16 :goto_8

    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "w\u0003vv0K.=F+"

    const/16 v3, -0x2a65

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫄ࡡ࡭;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_e
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, ";><B>3@>b\u0001\u0002e5=56"

    const/16 v1, -0x740d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

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

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "K=HK:GGq\u000e\rn<B87"

    const/16 v3, -0x33d0

    const/16 v2, -0x6d59

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_7
    if-eqz v2, :cond_11

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_11
    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫖ࡡ࡭;

    iput-object v0, p0, Liz/᫄ࡡ࡭;->body:Liz/᫖ࡡ࡭;

    move-object v2, p0

    goto :goto_8

    :pswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/᫄ࡡ࡭;->headers:Liz/᫓ࡡ࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫓ࡡ࡭;->add(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    move-object v2, p0

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15c70

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public body(Liz/᫖ࡡ࡭;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public build()Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d7

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public cacheResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b8

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public code(I)Liz/᫄ࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28fe5

    invoke-direct {p0, v0, v2}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public handshake(Liz/ࡧࡡ࡭;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a39

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43e52

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public headers(Liz/᫐ࡡ࡭;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d2

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d9

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public networkResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2f4

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public priorResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b05

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public protocol(Liz/᫒ࡡ࡭;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18579

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public removeHeader(Ljava/lang/String;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147fd

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public request(Liz/᫋ࡡ࡭;)Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed2b

    invoke-direct {p0, v0, v1}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ࡡ࡭;->᫘ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
