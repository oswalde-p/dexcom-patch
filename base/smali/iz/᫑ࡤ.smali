.class public Liz/᫑ࡤ;
.super Ljava/lang/Object;
.source "iz.\u1ad1\u0864"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬᫏;

    const/4 v0, 0x0

    .line 2
    invoke-static {v2, v0, v1}, Liz/᫗ࡥ;->fetchFonts(Landroid/content/Context;Landroid/os/CancellationSignal;Liz/࡬᫏;)Liz/ࡰࡦ;

    move-result-object v4

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫆ࡨ࡭;

    const/4 v0, 0x1

    new-array v1, v0, [Liz/᫆ࡨ࡭;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x0

    .line 1
    invoke-static {v3, v0, v1}, Liz/᫗ࡥ;->buildTypeface(Landroid/content/Context;Landroid/os/CancellationSignal;[Liz/᫆ࡨ࡭;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 0
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildTypeface(Landroid/content/Context;Liz/᫆ࡨ࡭;)Landroid/graphics/Typeface;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5af3a

    invoke-direct {p0, v0, v1}, Liz/᫑ࡤ;->᫖ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public fetchFonts(Landroid/content/Context;Liz/࡬᫏;)Liz/ࡰࡦ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51fc2

    invoke-direct {p0, v0, v1}, Liz/᫑ࡤ;->᫖ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡦ;

    return-object v0
.end method

.method public registerObserver(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x385d7

    invoke-direct {p0, v0, v1}, Liz/᫑ࡤ;->᫖ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Liz/᫑ࡤ;->᫖ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ࡤ;->᫖ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
