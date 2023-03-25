.class public Liz/࡫ࡡ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫆:Liz/ᪿᫍ࡭;


# direct methods
.method public constructor <init>(Liz/ᪿᫍ࡭;)V
    .locals 0

    iput-object p1, p0, Liz/࡫ࡡ࡭;->᫆:Liz/ᪿᫍ࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v3, p0, Liz/࡫ࡡ࡭;->᫆:Liz/ᪿᫍ࡭;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Liz/࡫ࡡ࡭;->᫆:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$000(Liz/ᪿᫍ࡭;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Liz/࡫ࡡ࡭;->᫆:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$100(Liz/ᪿᫍ࡭;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_1

    monitor-exit v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Liz/࡫ࡡ࡭;->᫆:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$200(Liz/ᪿᫍ࡭;)V

    iget-object v0, p0, Liz/࡫ࡡ࡭;->᫆:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$300(Liz/ᪿᫍ࡭;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz/࡫ࡡ࡭;->᫆:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ᪿᫍ࡭;->access$400(Liz/ᪿᫍ࡭;)V

    iget-object v0, p0, Liz/࡫ࡡ࡭;->᫆:Liz/ᪿᫍ࡭;

    invoke-static {v0, v2}, Liz/ᪿᫍ࡭;->access$502(Liz/ᪿᫍ࡭;I)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3

    :goto_1
    return-object v4

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50515    # 4.61E-40f

    invoke-direct {p0, v0, v1}, Liz/࡫ࡡ࡭;->᫐ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡡ࡭;->᫐ᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
