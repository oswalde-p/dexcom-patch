.class public final Liz/ࡢࡨ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/ࡢࡨ;-><init>()V

    return-void
.end method

.method private varargs ࡪࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/᫏ࡨ;

    sget-object v1, Liz/࡬࡯;->MILES_PER_HOUR:Liz/࡬࡯;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫏ࡨ;-><init>(DLiz/࡬࡯;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/᫏ࡨ;

    sget-object v1, Liz/࡬࡯;->METERS_PER_SECOND:Liz/࡬࡯;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫏ࡨ;-><init>(DLiz/࡬࡯;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/᫏ࡨ;

    sget-object v1, Liz/࡬࡯;->KILOMETERS_PER_HOUR:Liz/࡬࡯;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫏ࡨ;-><init>(DLiz/࡬࡯;Liz/᫁ࡤ࡭;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final kilometersPerHour(D)Liz/᫏ࡨ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53440

    invoke-direct {p0, v0, v2}, Liz/ࡢࡨ;->ࡪࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡨ;

    return-object v0
.end method

.method public final metersPerSecond(D)Liz/᫏ࡨ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v2}, Liz/ࡢࡨ;->ࡪࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡨ;

    return-object v0
.end method

.method public final milesPerHour(D)Liz/᫏ࡨ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a56

    invoke-direct {p0, v0, v2}, Liz/ࡢࡨ;->ࡪࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡨ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡨ;->ࡪࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
