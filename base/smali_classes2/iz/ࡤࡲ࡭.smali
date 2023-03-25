.class public abstract Liz/ࡤࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public ࡣ:Z

.field public final ᫂:Liz/᫊᫆࡭;

.field public final synthetic ᫃:Liz/᫆ᫍ࡭;


# direct methods
.method public constructor <init>(Liz/᫆ᫍ࡭;Liz/᫞ᫍ࡭;)V
    .locals 2

    iput-object p1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Liz/᫊᫆࡭;

    invoke-static {p1}, Liz/᫆ᫍ࡭;->access$600(Liz/᫆ᫍ࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫊᫆࡭;-><init>(Liz/᫝᫙࡭;)V

    iput-object v1, p0, Liz/ࡤࡲ࡭;->᫂:Liz/᫊᫆࡭;

    return-void
.end method

.method private varargs ࡢ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Liz/ࡤࡲ࡭;->᫂:Liz/᫊᫆࡭;

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v1}, Liz/᫆ᫍ࡭;->access$900(Liz/᫆ᫍ࡭;)Liz/࡬ࡦ࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    iget-object v2, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    const/4 v1, 0x6

    invoke-static {v2, v1}, Liz/᫆ᫍ࡭;->access$502(Liz/᫆ᫍ࡭;I)I

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v1}, Liz/᫆ᫍ࡭;->access$500(Liz/᫆ᫍ࡭;)I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫂:Liz/᫊᫆࡭;

    invoke-static {v2, v1}, Liz/᫆ᫍ࡭;->access$400(Liz/᫆ᫍ࡭;Liz/᫊᫆࡭;)V

    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Liz/᫆ᫍ࡭;->access$502(Liz/᫆ᫍ࡭;I)I

    if-eqz v4, :cond_0

    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v1}, Liz/᫆ᫍ࡭;->access$700(Liz/᫆ᫍ࡭;)I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v1, v3}, Liz/᫆ᫍ࡭;->access$702(Liz/᫆ᫍ࡭;I)I

    sget-object v3, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v1}, Liz/᫆ᫍ࡭;->access$800(Liz/᫆ᫍ࡭;)Liz/ࡨࡦ࡭;

    move-result-object v2

    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v1}, Liz/᫆ᫍ࡭;->access$900(Liz/᫆ᫍ࡭;)Liz/࡬ࡦ࡭;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Liz/࡮ᫍ࡭;->recycle(Liz/ࡨࡦ࡭;Liz/࡬ࡦ࡭;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v1}, Liz/᫆ᫍ࡭;->access$700(Liz/᫆ᫍ࡭;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    const/4 v1, 0x6

    invoke-static {v2, v1}, Liz/᫆ᫍ࡭;->access$502(Liz/᫆ᫍ࡭;I)I

    iget-object v1, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v1}, Liz/᫆ᫍ࡭;->access$900(Liz/᫆ᫍ࡭;)Liz/࡬ࡦ࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v10, "2B\tZQkN"

    const/16 v5, -0x7b74

    const/16 v4, -0x2e06

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v10, v1, v0

    mul-int v4, v5, v8

    move v1, v9

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    or-int v2, v10, v4

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Liz/ࡤࡲ࡭;->᫃:Liz/᫆ᫍ࡭;

    invoke-static {v0}, Liz/᫆ᫍ࡭;->access$500(Liz/᫆ᫍ࡭;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e987

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ࡭;->ࡢ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public final ࡰࡧ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v1}, Liz/ࡤࡲ࡭;->ࡢ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫖ࡧ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70ba9

    invoke-direct {p0, v0, v2}, Liz/ࡤࡲ࡭;->ࡢ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤࡲ࡭;->ࡢ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
