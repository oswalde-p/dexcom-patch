.class public Liz/ࡱ᫙;
.super Ljava/lang/Object;
.source "iz.\u0871\u1ad9"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final ࡦ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Liz/\u0861\u0869<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final ࡧ:Liz/᫁ࡪ;

.field public final ࡫:Ljava/lang/String;

.field public final ᫁:Liz/ᫍ᫂;

.field public final ᫅:Landroid/os/Bundle;

.field public ᫏:Liz/ᫀ࡮;

.field public final synthetic ᫙:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Liz/ᫍ᫂;)V
    .locals 1

    .line 1
    iput-object p1, p0, Liz/ࡱ᫙;->᫙:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liz/ࡱ᫙;->ࡦ:Ljava/util/HashMap;

    .line 3
    iput-object p2, p0, Liz/ࡱ᫙;->࡫:Ljava/lang/String;

    .line 4
    new-instance v0, Liz/᫁ࡪ;

    invoke-direct {v0, p2, p3, p4}, Liz/᫁ࡪ;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Liz/ࡱ᫙;->ࡧ:Liz/᫁ࡪ;

    .line 5
    iput-object p5, p0, Liz/ࡱ᫙;->᫅:Landroid/os/Bundle;

    .line 6
    iput-object p6, p0, Liz/ࡱ᫙;->᫁:Liz/ᫍ᫂;

    return-void
.end method

.method private varargs ᫑ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Liz/ࡱ᫙;->᫙:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    new-instance v0, Liz/᫖࡬;

    invoke-direct {v0, p0}, Liz/᫖࡬;-><init>(Liz/ࡱ᫙;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x23c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c65b

    invoke-direct {p0, v0, v1}, Liz/ࡱ᫙;->᫑ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱ᫙;->᫑ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
