.class public Liz/᫏ᫎ࡭;
.super Liz/࡫ᫍ࡭;


# instance fields
.field public final synthetic ࡧ:I

.field public final synthetic ࡳ:I

.field public final synthetic ᫀ:Ljava/lang/Object;

.field public final synthetic ᫒:Z

.field public final synthetic ᫓:I

.field public final synthetic ᫞:Liz/᫃ࡡ࡭;


# direct methods
.method public constructor <init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ILiz/᫛᫁࡭;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Liz/᫏ᫎ࡭;->ࡧ:I

    iput-object p1, p0, Liz/᫏ᫎ࡭;->᫞:Liz/᫃ࡡ࡭;

    iput p4, p0, Liz/᫏ᫎ࡭;->᫓:I

    iput-object p5, p0, Liz/᫏ᫎ࡭;->ᫀ:Ljava/lang/Object;

    iput p6, p0, Liz/᫏ᫎ࡭;->ࡳ:I

    iput-boolean p7, p0, Liz/᫏ᫎ࡭;->᫒:Z

    invoke-direct {p0, p2, p3}, Liz/࡫ᫍ࡭;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ZIILiz/᫕ࡡ࡭;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liz/᫏ᫎ࡭;->ࡧ:I

    iput-object p1, p0, Liz/᫏ᫎ࡭;->᫞:Liz/᫃ࡡ࡭;

    iput-boolean p4, p0, Liz/᫏ᫎ࡭;->᫒:Z

    iput p5, p0, Liz/᫏ᫎ࡭;->᫓:I

    iput p6, p0, Liz/᫏ᫎ࡭;->ࡳ:I

    iput-object p7, p0, Liz/᫏ᫎ࡭;->ᫀ:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Liz/࡫ᫍ࡭;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs ࡡ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

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
    iget v0, p0, Liz/᫏ᫎ࡭;->ࡧ:I

    packed-switch v0, :pswitch_data_1

    :try_start_0
    iget-object v0, p0, Liz/᫏ᫎ࡭;->᫞:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$2500(Liz/᫃ࡡ࡭;)Liz/ࡱࡡ࡭;

    move-result-object v4

    iget v3, p0, Liz/᫏ᫎ࡭;->᫓:I

    iget-object v2, p0, Liz/᫏ᫎ࡭;->ᫀ:Ljava/lang/Object;

    check-cast v2, Liz/᫛᫁࡭;

    iget v1, p0, Liz/᫏ᫎ࡭;->ࡳ:I

    iget-boolean v0, p0, Liz/᫏ᫎ࡭;->᫒:Z

    invoke-interface {v4, v3, v2, v1, v0}, Liz/ࡱࡡ࡭;->onData(ILiz/᫆᫆࡭;IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Liz/᫏ᫎ࡭;->᫞:Liz/᫃ࡡ࡭;

    iget-object v2, v0, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    iget v1, p0, Liz/᫏ᫎ࡭;->᫓:I

    sget-object v0, Liz/᫝ࡡ࡭;->CANCEL:Liz/᫝ࡡ࡭;

    invoke-interface {v2, v1, v0}, Liz/ᫌࡡ࡭;->rstStream(ILiz/᫝ࡡ࡭;)V

    :cond_0
    if-nez v3, :cond_1

    iget-boolean v0, p0, Liz/᫏ᫎ࡭;->᫒:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v2, p0, Liz/᫏ᫎ࡭;->᫞:Liz/᫃ࡡ࡭;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Liz/᫏ᫎ࡭;->᫞:Liz/᫃ࡡ࡭;

    invoke-static {v0}, Liz/᫃ࡡ࡭;->access$2600(Liz/᫃ࡡ࡭;)Ljava/util/Set;

    move-result-object v1

    iget v0, p0, Liz/᫏ᫎ࡭;->᫓:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :pswitch_1
    iget-object v4, p0, Liz/᫏ᫎ࡭;->᫞:Liz/᫃ࡡ࡭;

    iget-boolean v3, p0, Liz/᫏ᫎ࡭;->᫒:Z

    iget v2, p0, Liz/᫏ᫎ࡭;->᫓:I

    iget v1, p0, Liz/᫏ᫎ࡭;->ࡳ:I

    iget-object v0, p0, Liz/᫏ᫎ࡭;->ᫀ:Ljava/lang/Object;

    check-cast v0, Liz/᫕ࡡ࡭;

    invoke-static {v4, v3, v2, v1, v0}, Liz/᫃ࡡ࡭;->access$700(Liz/᫃ࡡ࡭;ZIILiz/᫕ࡡ࡭;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v5

    nop

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

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v1}, Liz/᫏ᫎ࡭;->ࡡ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏ᫎ࡭;->ࡡ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
