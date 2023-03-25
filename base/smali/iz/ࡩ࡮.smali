.class public Liz/ࡩ࡮;
.super Landroid/database/ContentObserver;
.source "iz.\u0869\u086e"


# instance fields
.field public final synthetic ࡤ:Liz/ࡥ᫉;


# direct methods
.method public constructor <init>(Liz/ࡥ᫉;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/ࡩ࡮;->ࡤ:Liz/ࡥ᫉;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private varargs ࡭᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/net/Uri;

    .line 1
    iget-object v0, p0, Liz/ࡩ࡮;->ࡤ:Liz/ࡥ᫉;

    invoke-virtual {v0}, Liz/ࡥ᫉;->᫙ࡨ()V

    .line 0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x39a55

    invoke-direct {p0, v0, v2}, Liz/ࡩ࡮;->࡭᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ࡮;->࡭᫃ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
