.class public Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;
.super Ljava/lang/Object;


# instance fields
.field public appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo;-><init>(Landroid/support/wearable/activity/a;)V

    iput-object v1, p0, Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;->appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;

    return-void
.end method

.method private varargs ᫉ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;->appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;->appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/dexcom/cgm/model/AppRuntimeInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;->᫉ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;->᫉ࡰࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
