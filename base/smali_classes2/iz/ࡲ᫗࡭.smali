.class public Liz/ࡲ᫗࡭;
.super Liz/᫁᫆࡭;


# instance fields
.field public final synthetic ࡥ:Liz/᫓ᫍ࡭;

.field public final synthetic ᫁:Liz/᫕ᫎ࡭;


# direct methods
.method public constructor <init>(Liz/᫕ᫎ࡭;Liz/᫜᫙࡭;Liz/ࡢᫍ࡭;Liz/᫓ᫍ࡭;)V
    .locals 0

    iput-object p1, p0, Liz/ࡲ᫗࡭;->᫁:Liz/᫕ᫎ࡭;

    iput-object p4, p0, Liz/ࡲ᫗࡭;->ࡥ:Liz/᫓ᫍ࡭;

    invoke-direct {p0, p2}, Liz/᫁᫆࡭;-><init>(Liz/᫜᫙࡭;)V

    return-void
.end method

.method private varargs ᫉᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫁᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liz/ࡲ᫗࡭;->᫁:Liz/᫕ᫎ࡭;

    iget-object v2, v0, Liz/᫕ᫎ࡭;->ᫀ:Liz/ࡢᫍ࡭;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Liz/ࡲ᫗࡭;->᫁:Liz/᫕ᫎ࡭;

    invoke-static {v0}, Liz/᫕ᫎ࡭;->᫊(Liz/᫕ᫎ࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liz/ࡲ᫗࡭;->᫁:Liz/᫕ᫎ࡭;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Liz/᫕ᫎ࡭;->ࡲ(Liz/᫕ᫎ࡭;Z)Z

    iget-object v0, p0, Liz/ࡲ᫗࡭;->᫁:Liz/᫕ᫎ࡭;

    iget-object v0, v0, Liz/᫕ᫎ࡭;->ᫀ:Liz/ࡢᫍ࡭;

    invoke-static {v0}, Liz/ࡢᫍ࡭;->access$808(Liz/ࡢᫍ࡭;)I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Liz/᫁᫆࡭;->close()V

    iget-object v0, p0, Liz/ࡲ᫗࡭;->ࡥ:Liz/᫓ᫍ࡭;

    invoke-virtual {v0}, Liz/᫓ᫍ࡭;->commit()V

    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x297
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x373ec

    invoke-direct {p0, v0, v1}, Liz/ࡲ᫗࡭;->᫉᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲ᫗࡭;->᫉᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
