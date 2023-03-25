.class public Liz/ᫌࡧ࡭;
.super Landroid/content/BroadcastReceiver;
.source "iz.\u1acc\u0867\u086d"


# instance fields
.field public final synthetic ࡭:Liz/᫒᫅;


# direct methods
.method public constructor <init>(Liz/᫒᫅;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ᫌࡧ࡭;->࡭:Liz/᫒᫅;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private varargs ᫊᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 1
    iget-object v1, p0, Liz/ᫌࡧ࡭;->࡭:Liz/᫒᫅;

    check-cast v1, Liz/᫔᫑;

    iget v0, v1, Liz/᫔᫑;->᫂:I

    packed-switch v0, :pswitch_data_1

    .line 3
    iget-object v0, v1, Liz/᫔᫑;->ᫀ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->applyDayNight()Z

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object v0, v1, Liz/᫔᫑;->ᫀ:Liz/᫃ࡰ;

    invoke-virtual {v0}, Liz/᫃ࡰ;->applyDayNight()Z

    .line 0
    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65333

    invoke-direct {p0, v0, v1}, Liz/ᫌࡧ࡭;->᫊᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌࡧ࡭;->᫊᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
