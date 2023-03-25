.class public Liz/᫑᫙;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u1ad9"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᪿ:I

.field public final synthetic ᫌ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/᫑᫙;->ᪿ:I

    iput-object p1, p0, Liz/᫑᫙;->ᫌ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫃᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget v0, p0, Liz/᫑᫙;->ᪿ:I

    packed-switch v0, :pswitch_data_1

    .line 7
    iget-object v0, p0, Liz/᫑᫙;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/࡯࡮;

    invoke-virtual {v0}, Liz/࡯࡮;->dispatchPauseIfNeeded()V

    .line 8
    iget-object v0, p0, Liz/᫑᫙;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/࡯࡮;

    invoke-virtual {v0}, Liz/࡯࡮;->dispatchStopIfNeeded()V

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫑᫙;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫘᫙;

    iget-object v3, v0, Liz/᫘᫙;->mDataLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    iget-object v0, p0, Liz/᫑᫙;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫘᫙;

    iget-object v2, v0, Liz/᫘᫙;->mPendingData:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Liz/᫑᫙;->ᫌ:Ljava/lang/Object;

    check-cast v1, Liz/᫘᫙;

    sget-object v0, Liz/᫘᫙;->NOT_SET:Ljava/lang/Object;

    iput-object v0, v1, Liz/᫘᫙;->mPendingData:Ljava/lang/Object;

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Liz/᫑᫙;->ᫌ:Ljava/lang/Object;

    check-cast v0, Liz/᫘᫙;

    invoke-virtual {v0, v2}, Liz/᫘᫙;->setValue(Ljava/lang/Object;)V

    .line 0
    :goto_0
    return-object v4

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3bd25

    invoke-direct {p0, v0, v1}, Liz/᫑᫙;->᫃᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑᫙;->᫃᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
