.class public Liz/ࡲࡧ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final ࡣ:Liz/᫞᫜;


# direct methods
.method public constructor <init>(Liz/᫞᫜;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡲࡧ࡭;->ࡣ:Liz/᫞᫜;

    return-void
.end method

.method private varargs ࡬᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/ComponentName;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/IBinder;

    check-cast v1, Liz/ࡤ᫐;

    iget-object v0, p0, Liz/ࡲࡧ࡭;->ࡣ:Liz/᫞᫜;

    invoke-virtual {v1, v0}, Liz/ࡤ᫐;->setIntervalListener(Liz/ᫎ᫙;)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0xbe5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x2064

    invoke-direct {p0, v0, v1}, Liz/ࡲࡧ࡭;->࡬᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x502a9

    invoke-direct {p0, v0, v1}, Liz/ࡲࡧ࡭;->࡬᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲࡧ࡭;->࡬᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
