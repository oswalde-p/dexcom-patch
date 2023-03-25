.class public final Liz/᫐ࡠ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫁ࡤ࡭;)V
    .locals 0

    invoke-direct {p0}, Liz/᫐ࡠ;-><init>()V

    return-void
.end method

.method private varargs ᫜࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    new-instance v2, Liz/᫁ᫎ;

    sget-object v1, Liz/࡭᫚࡭;->POUNDS:Liz/࡭᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫁ᫎ;-><init>(DLiz/࡭᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/᫁ᫎ;

    sget-object v1, Liz/࡭᫚࡭;->OUNCES:Liz/࡭᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫁ᫎ;-><init>(DLiz/࡭᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/᫁ᫎ;

    sget-object v1, Liz/࡭᫚࡭;->MILLIGRAMS:Liz/࡭᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫁ᫎ;-><init>(DLiz/࡭᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/᫁ᫎ;

    sget-object v1, Liz/࡭᫚࡭;->MICROGRAMS:Liz/࡭᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫁ᫎ;-><init>(DLiz/࡭᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/᫁ᫎ;

    sget-object v1, Liz/࡭᫚࡭;->KILOGRAMS:Liz/࡭᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫁ᫎ;-><init>(DLiz/࡭᫚࡭;Liz/᫁ࡤ࡭;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v2, Liz/᫁ᫎ;

    sget-object v1, Liz/࡭᫚࡭;->GRAMS:Liz/࡭᫚࡭;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v1, v0}, Liz/᫁ᫎ;-><init>(DLiz/࡭᫚࡭;Liz/᫁ࡤ࡭;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final grams(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a3

    invoke-direct {p0, v0, v2}, Liz/᫐ࡠ;->᫜࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public final kilograms(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53441

    invoke-direct {p0, v0, v2}, Liz/᫐ࡠ;->᫜࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public final micrograms(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25266

    invoke-direct {p0, v0, v2}, Liz/᫐ࡠ;->᫜࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public final milligrams(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e6

    invoke-direct {p0, v0, v2}, Liz/᫐ࡠ;->᫜࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public final ounces(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa3fd

    invoke-direct {p0, v0, v2}, Liz/᫐ࡠ;->᫜࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public final pounds(D)Liz/᫁ᫎ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdca

    invoke-direct {p0, v0, v2}, Liz/᫐ࡠ;->᫜࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ᫎ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐ࡠ;->᫜࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
