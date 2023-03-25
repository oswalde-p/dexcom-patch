.class public final Liz/᫚࡮;
.super Ljava/lang/Object;
.source "iz.\u1ada\u086e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Liz/ࡥᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c353

    invoke-static {v0, v1}, Liz/᫚࡮;->᫄᫉᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥᫎ;

    return-object v0
.end method

.method public static varargs ᫄᫉᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    .line 1
    new-instance v1, Liz/᫒ࡨ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫒ࡨ;-><init>(Liz/᫐࡭;)V

    .line 2
    invoke-virtual {v1, v2}, Liz/᫒ࡨ;->create(Landroid/content/Context;)Liz/࡯ࡧ;

    move-result-object v0

    check-cast v0, Liz/ࡥᫎ;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
