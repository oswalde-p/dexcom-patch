.class public Liz/᫔ᫎ࡭;
.super Liz/࡫ᫍ࡭;


# instance fields
.field public final synthetic ࡥ:Ljava/lang/Object;

.field public final synthetic ࡦ:I

.field public final synthetic ࡲ:Liz/᫃ࡡ࡭;

.field public final synthetic ᫍ:I


# direct methods
.method public synthetic constructor <init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p6, p0, Liz/᫔ᫎ࡭;->ࡦ:I

    iput-object p1, p0, Liz/᫔ᫎ࡭;->ࡲ:Liz/᫃ࡡ࡭;

    iput p4, p0, Liz/᫔ᫎ࡭;->ᫍ:I

    iput-object p5, p0, Liz/᫔ᫎ࡭;->ࡥ:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Liz/࡫ᫍ࡭;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ࡬᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/࡫ᫍ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, Liz/᫔ᫎ࡭;->ࡦ:I

    packed-switch v0, :pswitch_data_1

    iget-object v0, p0, Liz/᫔ᫎ࡭;->ࡲ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$2500(Liz/᫃ࡡ࡭;)Liz/ࡱࡡ࡭;

    move-result-object v2

    iget v1, p0, Liz/᫔ᫎ࡭;->ᫍ:I

    iget-object v0, p0, Liz/᫔ᫎ࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Liz/᫝ࡡ࡭;

    invoke-interface {v2, v1, v0}, Liz/ࡱࡡ࡭;->onReset(ILiz/᫝ࡡ࡭;)V

    iget-object v2, p0, Liz/᫔ᫎ࡭;->ࡲ:Liz/᫃ࡡ࡭;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Liz/᫔ᫎ࡭;->ࡲ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$2600(Liz/᫃ࡡ࡭;)Ljava/util/Set;

    move-result-object v1

    iget v0, p0, Liz/᫔ᫎ࡭;->ᫍ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Liz/᫔ᫎ࡭;->ࡲ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$2500(Liz/᫃ࡡ࡭;)Liz/ࡱࡡ࡭;

    move-result-object v2

    iget v1, p0, Liz/᫔ᫎ࡭;->ᫍ:I

    iget-object v0, p0, Liz/᫔ᫎ࡭;->ࡥ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, Liz/ࡱࡡ࡭;->onRequest(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Liz/᫔ᫎ࡭;->ࡲ:Liz/᫃ࡡ࡭;

    iget-object v2, v0, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    iget v1, p0, Liz/᫔ᫎ࡭;->ᫍ:I

    sget-object v0, Liz/᫝ࡡ࡭;->CANCEL:Liz/᫝ࡡ࡭;

    invoke-interface {v2, v1, v0}, Liz/ᫌࡡ࡭;->rstStream(ILiz/᫝ࡡ࡭;)V

    iget-object v2, p0, Liz/᫔ᫎ࡭;->ࡲ:Liz/᫃ࡡ࡭;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Liz/᫔ᫎ࡭;->ࡲ:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$2600(Liz/᫃ࡡ࡭;)Ljava/util/Set;

    move-result-object v1

    iget v0, p0, Liz/᫔ᫎ࡭;->ᫍ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-object v3

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

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Liz/᫔ᫎ࡭;->࡬᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔ᫎ࡭;->࡬᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
