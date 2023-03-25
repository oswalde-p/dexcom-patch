.class public Liz/ࡨ᫄࡭;
.super Liz/᫊᫗࡭;


# instance fields
.field public final synthetic ࡭:Liz/᫓ᫍ࡭;


# direct methods
.method public constructor <init>(Liz/᫓ᫍ࡭;Liz/᫜᫙࡭;)V
    .locals 0

    iput-object p1, p0, Liz/ࡨ᫄࡭;->࡭:Liz/᫓ᫍ࡭;

    invoke-direct {p0, p2}, Liz/᫊᫗࡭;-><init>(Liz/᫜᫙࡭;)V

    return-void
.end method

.method private varargs ࡢ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫊᫗࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    iget-object v0, p0, Liz/ࡨ᫄࡭;->࡭:Liz/᫓ᫍ࡭;

    iget-object v2, v0, Liz/᫓ᫍ࡭;->this$0:Liz/ᪿᫍ࡭;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Liz/ࡨ᫄࡭;->࡭:Liz/᫓ᫍ࡭;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Liz/᫓ᫍ࡭;->access$1902(Liz/᫓ᫍ࡭;Z)Z

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫗᫙(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571be    # 4.9998E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫄࡭;->ࡢ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫄࡭;->ࡢ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
