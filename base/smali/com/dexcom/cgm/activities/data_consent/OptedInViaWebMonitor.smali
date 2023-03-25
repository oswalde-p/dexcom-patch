.class public Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;
.super Ljava/lang/Object;


# static fields
.field public static s_instance:Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;


# instance fields
.field public m_listener:Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d42

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->᫒᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    return-object v0
.end method

.method public static varargs ᫒᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->s_instance:Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->s_instance:Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    :cond_0
    sget-object v0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->s_instance:Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->m_listener:Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->m_listener:Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;->onOptInViaWeb()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->m_listener:Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;

    :cond_0
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
.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce2c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->᫓᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOptInViaWeb()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->᫓᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerListener(Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe178

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->᫓᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->᫓᫊ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
