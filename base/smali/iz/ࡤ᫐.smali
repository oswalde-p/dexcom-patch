.class public Liz/ࡤ᫐;
.super Landroid/os/Binder;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/component_provider/CgmService;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/component_provider/CgmService;)V
    .locals 0

    iput-object p1, p0, Liz/ࡤ᫐;->this$0:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method private varargs ᫉᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v1, Liz/ᫎ᫙;

    iget-object v0, p0, Liz/ࡤ᫐;->this$0:Lcom/dexcom/cgm/component_provider/CgmService;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/component_provider/CgmService;->access$102(Lcom/dexcom/cgm/component_provider/CgmService;Liz/ᫎ᫙;)Liz/ᫎ᫙;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setIntervalListener(Liz/ᫎ᫙;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c352

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫐;->᫉᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫐;->᫉᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
