.class public Liz/ࡧ᫐;
.super Liz/࡫࡯;
.source "iz.\u0867\u1ad0"


# instance fields
.field public final ᫞:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/࡫࡯;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡧ᫐;->᫞:Landroid/app/ActivityOptions;

    return-void
.end method

.method private varargs ࡳ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/࡫࡯;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡫࡯;

    .line 5
    instance-of v0, v2, Liz/ࡧ᫐;

    if-eqz v0, :cond_0

    .line 6
    check-cast v2, Liz/ࡧ᫐;

    .line 7
    iget-object v1, p0, Liz/ࡧ᫐;->᫞:Landroid/app/ActivityOptions;

    iget-object v0, v2, Liz/ࡧ᫐;->᫞:Landroid/app/ActivityOptions;

    invoke-virtual {v1, v0}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 3
    new-instance v3, Liz/ࡧ᫐;

    iget-object v0, p0, Liz/ࡧ᫐;->᫞:Landroid/app/ActivityOptions;

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-direct {v3, v0}, Liz/ࡧ᫐;-><init>(Landroid/app/ActivityOptions;)V

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/PendingIntent;

    .line 2
    iget-object v0, p0, Liz/ࡧ᫐;->᫞:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->requestUsageTimeReport(Landroid/app/PendingIntent;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_4
    iget-object v0, p0, Liz/ࡧ᫐;->᫞:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 0
    :cond_0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getLaunchBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b946

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫐;->ࡳ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public requestUsageTimeReport(Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74927

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫐;->ࡳ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLaunchBounds(Landroid/graphics/Rect;)Liz/࡫࡯;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫐;->ࡳ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡯;

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/ࡧ᫐;->᫞:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public update(Liz/࡫࡯;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb87c

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫐;->ࡳ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫐;->ࡳ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
