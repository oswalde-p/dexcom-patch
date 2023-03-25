.class public final Liz/᫆ᫍ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ON_IDLE_CLOSE:I = 0x2

.field public static final ON_IDLE_HOLD:I = 0x0

.field public static final ON_IDLE_POOL:I = 0x1

.field public static final STATE_CLOSED:I = 0x6

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_OPEN_REQUEST_BODY:I = 0x1

.field public static final STATE_OPEN_RESPONSE_BODY:I = 0x4

.field public static final STATE_READING_RESPONSE_BODY:I = 0x5

.field public static final STATE_READ_RESPONSE_HEADERS:I = 0x3

.field public static final STATE_WRITING_REQUEST_BODY:I = 0x2


# instance fields
.field public final connection:Liz/࡬ࡦ࡭;

.field public onIdle:I

.field public final pool:Liz/ࡨࡦ࡭;

.field public final sink:Liz/᫞᫆࡭;

.field public final socket:Ljava/net/Socket;

.field public final source:Liz/᫆᫆࡭;

.field public state:I


# direct methods
.method public constructor <init>(Liz/ࡨࡦ࡭;Liz/࡬ࡦ࡭;Ljava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    iput v0, p0, Liz/᫆ᫍ࡭;->onIdle:I

    iput-object p1, p0, Liz/᫆ᫍ࡭;->pool:Liz/ࡨࡦ࡭;

    iput-object p2, p0, Liz/᫆ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    iput-object p3, p0, Liz/᫆ᫍ࡭;->socket:Ljava/net/Socket;

    invoke-static {p3}, Liz/᫔᫙࡭;->source(Ljava/net/Socket;)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫆ᫍ࡭;->source:Liz/᫆᫆࡭;

    invoke-static {p3}, Liz/᫔᫙࡭;->sink(Ljava/net/Socket;)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    return-void
.end method

.method public static synthetic access$300(Liz/᫆ᫍ࡭;)Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3486c

    invoke-static {v0, v1}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public static synthetic access$400(Liz/᫆ᫍ࡭;Liz/᫊᫆࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af4f

    invoke-static {v0, v1}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Liz/᫆ᫍ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e25a

    invoke-static {v0, v1}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$502(Liz/᫆ᫍ࡭;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46761

    invoke-static {v0, v2}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$600(Liz/᫆ᫍ࡭;)Liz/᫆᫆࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6694

    invoke-static {v0, v1}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆࡭;

    return-object v0
.end method

.method public static synthetic access$700(Liz/᫆ᫍ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce45

    invoke-static {v0, v1}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$702(Liz/᫆ᫍ࡭;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d98

    invoke-static {v0, v2}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Liz/᫆ᫍ࡭;)Liz/ࡨࡦ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f677

    invoke-static {v0, v1}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡦ࡭;

    return-object v0
.end method

.method public static synthetic access$900(Liz/᫆ᫍ࡭;)Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5219

    invoke-static {v0, v1}, Liz/᫆ᫍ࡭;->ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method private detachTimeout(Liz/᫊᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f10

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆ᫍ࡭;

    iget-object v0, v0, Liz/᫆ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆ᫍ࡭;

    iget-object v0, v0, Liz/᫆ᫍ࡭;->pool:Liz/ࡨࡦ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆ᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Liz/᫆ᫍ࡭;->onIdle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆ᫍ࡭;

    iget v0, v0, Liz/᫆ᫍ࡭;->onIdle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆ᫍ࡭;

    iget-object v0, v0, Liz/᫆ᫍ࡭;->source:Liz/᫆᫆࡭;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆ᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Liz/᫆ᫍ࡭;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆ᫍ࡭;

    iget v0, v0, Liz/᫆ᫍ࡭;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/᫆ᫍ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫊᫆࡭;

    invoke-direct {v2, v1}, Liz/᫆ᫍ࡭;->detachTimeout(Liz/᫊᫆࡭;)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆ᫍ࡭;

    iget-object v0, v0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
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

.method private varargs ᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊᫆࡭;

    invoke-virtual {v2}, Liz/᫊᫆࡭;->delegate()Liz/᫝᫙࡭;

    move-result-object v1

    sget-object v0, Liz/᫝᫙࡭;->NONE:Liz/᫝᫙࡭;

    invoke-virtual {v2, v0}, Liz/᫊᫆࡭;->setDelegate(Liz/᫝᫙࡭;)Liz/᫊᫆࡭;

    invoke-virtual {v1}, Liz/᫝᫙࡭;->clearDeadline()Liz/᫝᫙࡭;

    invoke-virtual {v1}, Liz/᫝᫙࡭;->clearTimeout()Liz/᫝᫙࡭;

    goto/16 :goto_13

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡡࡲ࡭;

    iget v1, p0, Liz/᫆ᫍ࡭;->state:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    iget-object v0, p0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    invoke-virtual {v2, v0}, Liz/ࡡࡲ࡭;->writeToSocket(Liz/᫜᫙࡭;)V

    goto/16 :goto_13

    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v10, "\u0011\u0013\u0001\u0015\u0007\\C"

    const/16 v4, -0x48b6

    const/16 v3, -0x7709

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

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫐ࡡ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    if-nez v0, :cond_8

    iget-object v0, p0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0, v1}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v8

    const-string v10, "0,"

    const/16 v4, -0x7a77

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v9

    move v1, v4

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v10, :cond_4

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v8, v6}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    const/4 v5, 0x0

    invoke-virtual {v7}, Liz/᫐ࡡ࡭;->size()I

    move-result v4

    :goto_5
    if-ge v5, v4, :cond_7

    iget-object v1, p0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    invoke-virtual {v7, v5}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v10

    const-string v9, "E,"

    const/16 v8, -0x4137

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v1

    invoke-virtual {v7, v5}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_6
    goto :goto_5

    :cond_7
    iget-object v0, p0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->writeUtf8(Ljava/lang/String;)Liz/᫞᫆࡭;

    const/4 v0, 0x1

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    goto/16 :goto_13

    :cond_8
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "BB.@0\u0004h"

    const/16 v6, -0x6c66

    const/16 v5, -0x2c6f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v9, v5

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v1, :cond_a

    iget-object v0, p0, Liz/᫆ᫍ࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v4

    int-to-long v1, v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    :cond_a
    if-eqz v5, :cond_1a

    iget-object v0, p0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v4

    int-to-long v1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v0}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    goto/16 :goto_13

    :pswitch_5
    iget v1, p0, Liz/᫆ᫍ࡭;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "*}x4v!%"

    const/16 v2, 0x6f89

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_b
    :try_start_0
    iget-object v0, p0, Liz/᫆ᫍ࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/࡯ᫍ࡭;->parse(Ljava/lang/String;)Liz/࡯ᫍ࡭;

    move-result-object v4

    new-instance v1, Liz/᫄ࡡ࡭;

    invoke-direct {v1}, Liz/᫄ࡡ࡭;-><init>()V

    iget-object v0, v4, Liz/࡯ᫍ࡭;->protocol:Liz/᫒ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->protocol(Liz/᫒ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget v0, v4, Liz/࡯ᫍ࡭;->code:I

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->code(I)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v4, Liz/࡯ᫍ࡭;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->message(Ljava/lang/String;)Liz/᫄ࡡ࡭;

    move-result-object v3

    new-instance v2, Liz/᫓ࡡ࡭;

    invoke-direct {v2}, Liz/᫓ࡡ࡭;-><init>()V

    invoke-virtual {p0, v2}, Liz/᫆ᫍ࡭;->readHeaders(Liz/᫓ࡡ࡭;)V

    sget-object v1, Liz/᫖ᫍ࡭;->SELECTED_PROTOCOL:Ljava/lang/String;

    iget-object v0, v4, Liz/࡯ᫍ࡭;->protocol:Liz/᫒ࡡ࡭;

    invoke-virtual {v0}, Liz/᫒ࡡ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liz/᫓ࡡ࡭;->add(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    invoke-virtual {v2}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/᫄ࡡ࡭;->headers(Liz/᫐ࡡ࡭;)Liz/᫄ࡡ࡭;

    iget v1, v4, Liz/࡯ᫍ࡭;->code:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    goto/16 :goto_13
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v5, Ljava/io/IOException;

    const-string v3, "|tn\u0001sghxtr1uyn-{]\u0016lleWVa\u001fmo "

    const/16 v2, -0x258b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Liz/᫆ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BI\u0013\u0005\u0002\u0017\u007f\u0008\u007f9{\u0007\u000c\u0004\tP"

    const/16 v1, -0x3e03

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v8

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_10
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, p0, Liz/᫆ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v1, v0}, Liz/࡮ᫍ࡭;->recycleCount(Liz/࡬ࡦ࡭;)I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "O"

    const/16 v4, -0x6dee

    const/16 v3, -0x311c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v10

    and-int v11, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v11, v0

    mul-int v0, v3, v9

    add-int/2addr v11, v0

    or-int v2, v1, v11

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_e

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫓ࡡ࡭;

    :goto_f
    iget-object v0, p0, Liz/᫆ᫍ࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    invoke-virtual {v0, v2, v1}, Liz/࡮ᫍ࡭;->addLenient(Liz/᫓ࡡ࡭;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_7
    iget-object v3, p0, Liz/᫆ᫍ࡭;->source:Liz/᫆᫆࡭;

    goto/16 :goto_13

    :pswitch_8
    iget-object v3, p0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    goto/16 :goto_13

    :pswitch_9
    const/4 v0, 0x1

    iput v0, p0, Liz/᫆ᫍ࡭;->onIdle:I

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    iput v0, p0, Liz/᫆ᫍ࡭;->onIdle:I

    sget-object v2, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v1, p0, Liz/᫆ᫍ࡭;->pool:Liz/ࡨࡦ࡭;

    iget-object v0, p0, Liz/᫆ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v2, v1, v0}, Liz/࡮ᫍ࡭;->recycle(Liz/ࡨࡦ࡭;Liz/࡬ࡦ࡭;)V

    goto/16 :goto_13

    :pswitch_a
    iget v1, p0, Liz/᫆ᫍ࡭;->state:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    const/4 v0, 0x5

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    new-instance v3, Liz/᫄᫗࡭;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Liz/᫄᫗࡭;-><init>(Liz/᫆ᫍ࡭;Liz/᫞ᫍ࡭;)V

    goto/16 :goto_13

    :cond_13
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "c\u001dK\u0016IV\u007f"

    const/16 v3, -0x6056

    const/16 v5, -0xb2b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v1, p0, Liz/᫆ᫍ࡭;->state:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_14

    const/4 v0, 0x5

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    new-instance v3, Liz/᫁᫗࡭;

    invoke-direct {v3, p0, v4, v5}, Liz/᫁᫗࡭;-><init>(Liz/᫆ᫍ࡭;J)V

    goto/16 :goto_13

    :cond_14
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "!#\u0011%\u0017lS"

    const/16 v2, -0x1bc5

    const/16 v4, -0x6b5e

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

    invoke-static {v6, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Liz/᫆ᫍ࡭;->state:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_15

    const/4 v0, 0x2

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    new-instance v3, Liz/᫙ࡲ࡭;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v2, v0}, Liz/᫙ࡲ࡭;-><init>(Liz/᫆ᫍ࡭;JLiz/᫞ᫍ࡭;)V

    goto/16 :goto_13

    :cond_15
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "-\u0008F5fvt"

    const/16 v2, 0x3c6d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫄ᫍ࡭;

    iget v1, p0, Liz/᫆ᫍ࡭;->state:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    const/4 v0, 0x5

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    new-instance v3, Liz/᫗᫗࡭;

    invoke-direct {v3, p0, v2}, Liz/᫗᫗࡭;-><init>(Liz/᫆ᫍ࡭;Liz/᫄ᫍ࡭;)V

    goto/16 :goto_13

    :cond_16
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "AI%?/z_"

    const/16 v1, -0x6c6b

    const/16 v2, -0x39a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_e
    iget v1, p0, Liz/᫆ᫍ࡭;->state:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const/4 v0, 0x2

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    new-instance v3, Liz/࡯ࡲ࡭;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Liz/࡯ࡲ࡭;-><init>(Liz/᫆ᫍ࡭;Liz/᫞ᫍ࡭;)V

    goto/16 :goto_13

    :cond_17
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, ")+\u0019-\u001ft["

    const/16 v2, 0x634f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_f
    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_1
    iget-object v0, p0, Liz/᫆ᫍ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Liz/᫆ᫍ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Liz/᫆ᫍ࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Liz/᫆ᫍ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_10

    :cond_18
    iget-object v0, p0, Liz/᫆ᫍ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_11

    :catchall_0
    move-exception v1

    iget-object v0, p0, Liz/᫆ᫍ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move v3, v4

    goto :goto_11

    :catch_2
    goto :goto_11

    :goto_10
    move v3, v4

    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_13

    :pswitch_10
    iget v1, p0, Liz/᫆ᫍ࡭;->state:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_11
    iget-object v0, p0, Liz/᫆ᫍ࡭;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->flush()V

    goto :goto_13

    :pswitch_12
    const/4 v0, 0x2

    iput v0, p0, Liz/᫆ᫍ࡭;->onIdle:I

    iget v0, p0, Liz/᫆ᫍ࡭;->state:I

    if-nez v0, :cond_1a

    const/4 v0, 0x6

    iput v0, p0, Liz/᫆ᫍ࡭;->state:I

    iget-object v0, p0, Liz/᫆ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_13

    :pswitch_13
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, p0, Liz/᫆ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v1, v0, v2}, Liz/࡮ᫍ࡭;->closeIfOwnedBy(Liz/࡬ࡦ࡭;Ljava/lang/Object;)V

    goto :goto_13

    :pswitch_14
    iget-object v0, p0, Liz/᫆ᫍ࡭;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1a
    :goto_13
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bufferSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22966

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public closeIfOwnedBy(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34859

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeOnIdle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202a

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6f

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isClosed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53444

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isReadable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d6

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newChunkedSink()Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f80

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public newChunkedSource(Liz/᫄ᫍ࡭;)Liz/ࡢ᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452d2

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public newFixedLengthSink(J)Liz/᫜᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30ae3

    invoke-direct {p0, v0, v2}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public newFixedLengthSource(J)Liz/ࡢ᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41557

    invoke-direct {p0, v0, v2}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public newUnknownLengthSource()Liz/ࡢ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d88

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public poolOnIdle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7722f

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rawSink()Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c9    # 4.99996E-40f

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public rawSource()Liz/᫆᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f8

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆࡭;

    return-object v0
.end method

.method public readHeaders(Liz/᫓ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6d1

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readResponse()Liz/᫄ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7e0

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡡ࡭;

    return-object v0
.end method

.method public setTimeouts(II)V
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

    const v0, 0x690bf

    invoke-direct {p0, v0, v2}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRequest(Liz/᫐ࡡ࡭;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x667c2

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeRequestBody(Liz/ࡡࡲ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74938

    invoke-direct {p0, v0, v1}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆ᫍ࡭;->᫉᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
