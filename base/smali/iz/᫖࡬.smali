.class public Liz/᫖࡬;
.super Ljava/lang/Object;
.source "iz.\u1ad6\u086c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᫙:Liz/ࡱ᫙;


# direct methods
.method public constructor <init>(Liz/ࡱ᫙;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/᫖࡬;->᫙:Liz/ࡱ᫙;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    iget-object v2, p0, Liz/᫖࡬;->᫙:Liz/ࡱ᫙;

    iget-object v0, v2, Liz/ࡱ᫙;->᫙:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    iget-object v0, v2, Liz/ࡱ᫙;->᫁:Liz/ᫍ᫂;

    invoke-virtual {v0}, Liz/ᫍ᫂;->᫋ᫎ()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-object v3

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

    const v0, 0x2b2b2

    invoke-direct {p0, v0, v1}, Liz/᫖࡬;->᫄᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖࡬;->᫄᫉᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
