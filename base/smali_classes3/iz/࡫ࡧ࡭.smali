.class public Liz/࡫ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u086b\u0867\u086d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ࡯:Z

.field public final ᪿ:Liz/ࡩ᫄;

.field public final ᫏:Liz/ᪿ᫚࡭;


# direct methods
.method public constructor <init>(Liz/ᪿ᫚࡭;Liz/ࡩ᫄;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/࡫ࡧ࡭;->࡯:Z

    .line 3
    iput-object p1, p0, Liz/࡫ࡧ࡭;->᫏:Liz/ᪿ᫚࡭;

    .line 4
    iput-object p2, p0, Liz/࡫ࡧ࡭;->ᪿ:Liz/ࡩ᫄;

    return-void
.end method

.method private varargs ࡡ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 1
    :pswitch_0
    iget-boolean v0, p0, Liz/࡫ࡧ࡭;->࡯:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Liz/࡫ࡧ࡭;->᫏:Liz/ᪿ᫚࡭;

    iget-object v0, p0, Liz/࡫ࡧ࡭;->ᪿ:Liz/ࡩ᫄;

    invoke-virtual {v1, v0}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liz/࡫ࡧ࡭;->࡯:Z

    .line 0
    :cond_0
    return-object v2

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

    const v0, 0x32dac

    invoke-direct {p0, v0, v1}, Liz/࡫ࡧ࡭;->ࡡ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡧ࡭;->ࡡ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
