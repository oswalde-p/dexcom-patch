.class public Liz/᫓ࡨ࡭;
.super Landroid/os/Handler;
.source "iz.\u1ad3\u0868\u086d"


# instance fields
.field public final synthetic ࡲ:Liz/ࡩ࡬;


# direct methods
.method public constructor <init>(Liz/ࡩ࡬;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫓ࡨ࡭;->ࡲ:Liz/ࡩ࡬;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private varargs ࡱࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Message;

    .line 1
    iget v1, v2, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-super {p0, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liz/᫓ࡨ࡭;->ࡲ:Liz/ࡩ࡬;

    invoke-virtual {v0}, Liz/ࡩ࡬;->executePendingBroadcasts()V

    .line 0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Liz/᫓ࡨ࡭;->ࡱࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫓ࡨ࡭;->ࡱࡡ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
