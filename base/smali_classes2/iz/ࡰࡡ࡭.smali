.class public final Liz/ࡰࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final body:Liz/᫖ࡡ࡭;

.field public volatile cacheControl:Liz/ᫀᫍ࡭;

.field public cacheResponse:Liz/ࡰࡡ࡭;

.field public final code:I

.field public final handshake:Liz/ࡧࡡ࡭;

.field public final headers:Liz/᫐ࡡ࡭;

.field public final message:Ljava/lang/String;

.field public networkResponse:Liz/ࡰࡡ࡭;

.field public final priorResponse:Liz/ࡰࡡ࡭;

.field public final protocol:Liz/᫒ࡡ࡭;

.field public final request:Liz/᫋ࡡ࡭;


# direct methods
.method public constructor <init>(Liz/᫄ࡡ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$000(Liz/᫄ࡡ࡭;)Liz/᫋ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$100(Liz/᫄ࡡ࡭;)Liz/᫒ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$200(Liz/᫄ࡡ࡭;)I

    move-result v0

    iput v0, p0, Liz/ࡰࡡ࡭;->code:I

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$300(Liz/᫄ࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->message:Ljava/lang/String;

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$400(Liz/᫄ࡡ࡭;)Liz/ࡧࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->handshake:Liz/ࡧࡡ࡭;

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$500(Liz/᫄ࡡ࡭;)Liz/᫓ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$600(Liz/᫄ࡡ࡭;)Liz/᫖ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->body:Liz/᫖ࡡ࡭;

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$700(Liz/᫄ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->networkResponse:Liz/ࡰࡡ࡭;

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$800(Liz/᫄ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-static {p1}, Liz/᫄ࡡ࡭;->access$900(Liz/᫄ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡡ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫄ࡡ࡭;Liz/᫁ࡡ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/ࡰࡡ࡭;-><init>(Liz/᫄ࡡ࡭;)V

    return-void
.end method

.method public static synthetic access$1100(Liz/ࡰࡡ࡭;)Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdd9

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$1200(Liz/ࡰࡡ࡭;)Liz/᫒ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e259

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$1300(Liz/ࡰࡡ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aee9

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1400(Liz/ࡰࡡ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3d0

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1500(Liz/ࡰࡡ࡭;)Liz/ࡧࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ec01

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$1600(Liz/ࡰࡡ࡭;)Liz/᫐ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b5b

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$1700(Liz/ࡰࡡ࡭;)Liz/᫖ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47be3

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$1800(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c36d

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$1900(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x291b

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$2000(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6534f

    invoke-static {v0, v1}, Liz/ࡰࡡ࡭;->ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static varargs ࡲࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->networkResponse:Liz/ࡰࡡ࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->body:Liz/᫖ࡡ࡭;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->handshake:Liz/ࡧࡡ࡭;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->message:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget v0, v0, Liz/ࡰࡡ࡭;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    iget-object v0, v0, Liz/ࡰࡡ࡭;->request:Liz/᫋ࡡ࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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

.method private varargs ᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v2, "*>MKKKQD[QTRXTIVT&"

    const/16 v1, -0x2ff2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Liz/ࡰࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "sh-:02\u000b"

    const/16 v3, -0x5e91

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Liz/ࡰࡡ࡭;->code:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "v#K-$}\u0006t<\u000f"

    const/16 v1, -0x6bed

    const/16 v3, -0x2c1f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v5, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡰࡡ࡭;->message:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%cIk+G"

    const/16 v3, -0x288e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡰࡡ࡭;->request:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_1
    iget-object v1, p0, Liz/ࡰࡡ࡭;->request:Liz/᫋ࡡ࡭;

    goto/16 :goto_b

    :sswitch_2
    iget-object v1, p0, Liz/ࡰࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    goto/16 :goto_b

    :sswitch_3
    iget-object v1, p0, Liz/ࡰࡡ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    goto/16 :goto_b

    :sswitch_4
    new-instance v1, Liz/᫄ࡡ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫄ࡡ࡭;-><init>(Liz/ࡰࡡ࡭;Liz/᫁ࡡ࡭;)V

    goto/16 :goto_b

    :sswitch_5
    iget-object v1, p0, Liz/ࡰࡡ࡭;->networkResponse:Liz/ࡰࡡ࡭;

    goto/16 :goto_b

    :sswitch_6
    iget-object v1, p0, Liz/ࡰࡡ࡭;->message:Ljava/lang/String;

    goto/16 :goto_b

    :sswitch_7
    iget v1, p0, Liz/ࡰࡡ࡭;->code:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_5

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_8
    iget v1, p0, Liz/ࡰࡡ࡭;->code:I

    const/16 v0, 0x133

    if-eq v1, v0, :cond_6

    const/16 v0, 0x134

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_b

    :cond_6
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/ࡰࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ࡭;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_a
    iget-object v1, p0, Liz/ࡰࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    goto/16 :goto_b

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/ࡰࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    invoke-virtual {v0, v2}, Liz/᫐ࡡ࡭;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    goto/16 :goto_b

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Liz/ࡰࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b

    :sswitch_d
    iget-object v1, p0, Liz/ࡰࡡ࡭;->handshake:Liz/ࡧࡡ࡭;

    goto :goto_b

    :sswitch_e
    iget v0, p0, Liz/ࡰࡡ࡭;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :sswitch_f
    iget v1, p0, Liz/ࡰࡡ࡭;->code:I

    const/16 v0, 0x191

    if-ne v1, v0, :cond_9

    const-string v2, "`ab9N\u0004\u0004xv\u0001\u0008}xw\u000c}"

    const/16 v1, 0x9af

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto :goto_8

    :cond_9
    const/16 v0, 0x197

    if-ne v1, v0, :cond_a

    const-string v2, "!B>FFx\u000c?=0,49-&#5%"

    const/16 v1, 0x3281

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {p0}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-static {v0, v1}, Liz/᫖ᫍ࡭;->parseChallenges(Liz/᫐ࡡ࡭;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_9
    goto :goto_b

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :sswitch_10
    iget-object v1, p0, Liz/ࡰࡡ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    goto :goto_b

    :sswitch_11
    iget-object v1, p0, Liz/ࡰࡡ࡭;->cacheControl:Liz/ᫀᫍ࡭;

    if-eqz v1, :cond_b

    :goto_a
    goto :goto_b

    :cond_b
    iget-object v0, p0, Liz/ࡰࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    invoke-static {v0}, Liz/ᫀᫍ࡭;->parse(Liz/᫐ࡡ࡭;)Liz/ᫀᫍ࡭;

    move-result-object v1

    iput-object v1, p0, Liz/ࡰࡡ࡭;->cacheControl:Liz/ᫀᫍ࡭;

    goto :goto_a

    :sswitch_12
    iget-object v1, p0, Liz/ࡰࡡ࡭;->body:Liz/᫖ࡡ࡭;

    :goto_b
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0x7 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public body()Liz/᫖ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1480

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ࡡ࡭;

    return-object v0
.end method

.method public cacheControl()Liz/ᫀᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b63

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀᫍ࡭;

    return-object v0
.end method

.method public cacheResponse()Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bb

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public challenges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ada\u0866\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25267

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public code()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a3

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public handshake()Liz/ࡧࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa6

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡡ࡭;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2006e

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70bb0

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public headers()Liz/᫐ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd1

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡡ࡭;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5206

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isRedirect()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a5e

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSuccessful()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae77

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b3

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public networkResponse()Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e251

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public newBuilder()Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65340

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public priorResponse()Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff0

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public protocol()Liz/᫒ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53450

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡡ࡭;

    return-object v0
.end method

.method public request()Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2fc

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68d3b

    invoke-direct {p0, v0, v1}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰࡡ࡭;->᫚ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
