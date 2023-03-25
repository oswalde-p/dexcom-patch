.class public final Liz/ࡣ᫐;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/ࡣ᫐;-><init>()V

    return-void
.end method

.method private varargs ࡪ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v2, Liz/ࡱᪿ;

    sget-object v1, Liz/᫄᫚࡭;->MILES:Liz/᫄᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/ࡱᪿ;-><init>(DLiz/᫄᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/ࡱᪿ;

    sget-object v1, Liz/᫄᫚࡭;->METERS:Liz/᫄᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/ࡱᪿ;-><init>(DLiz/᫄᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/ࡱᪿ;

    sget-object v1, Liz/᫄᫚࡭;->KILOMETERS:Liz/᫄᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/ࡱᪿ;-><init>(DLiz/᫄᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/ࡱᪿ;

    sget-object v1, Liz/᫄᫚࡭;->INCHES:Liz/᫄᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/ࡱᪿ;-><init>(DLiz/᫄᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/ࡱᪿ;

    sget-object v1, Liz/᫄᫚࡭;->FEET:Liz/᫄᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/ࡱᪿ;-><init>(DLiz/᫄᫚࡭;Liz/᫁ࡤ࡭;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final feet(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫐;->ࡪ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public final inches(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb879

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫐;->ࡪ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public final kilometers(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c1

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫐;->ࡪ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public final meters(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫐;->ࡪ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public final miles(D)Liz/ࡱᪿ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7c424

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫐;->ࡪ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱᪿ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫐;->ࡪ᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
