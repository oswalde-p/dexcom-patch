.class public Lcom/dexcom/cgm/test/m;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫎ᫝;


# instance fields
.field public a:Liz/ᫎ᫙;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/test/n;Lcom/dexcom/cgm/test/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫎ᫙;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/test/m;->a:Liz/ᫎ᫙;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫎ᫙;

    iput-object v0, p0, Lcom/dexcom/cgm/test/m;->a:Liz/ᫎ᫙;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/m;->a:Liz/ᫎ᫙;

    invoke-interface {v0}, Liz/ᫎ᫙;->evInterval()V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xdbc -> :sswitch_1
        0x1148 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/m;->᫛࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerIntervalListener(Liz/ᫎ᫙;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x704e5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/m;->᫛࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterIntervalListener(Liz/ᫎ᫙;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d500

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/m;->᫛࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/m;->᫛࡮ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
