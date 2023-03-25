.class public Liz/ࡦ᫙;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic ࡬:Lcom/dexcom/cgm/CgmApplication;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/CgmApplication;Liz/ᪿࡦ;)V
    .locals 0

    iput-object p1, p0, Liz/ࡦ᫙;->࡬:Lcom/dexcom/cgm/CgmApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x3c

    if-gt v0, v1, :cond_0

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logMemoryLevel(I)V

    goto :goto_0

    :sswitch_1
    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/Configuration;

    iget-object v0, p0, Liz/ࡦ᫙;->࡬:Lcom/dexcom/cgm/CgmApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0x30

    and-int/2addr v2, v0

    iget-object v0, p0, Liz/ࡦ᫙;->࡬:Lcom/dexcom/cgm/CgmApplication;

    invoke-static {v0}, Lcom/dexcom/cgm/CgmApplication;->access$300(Lcom/dexcom/cgm/CgmApplication;)I

    move-result v0

    if-eq v2, v0, :cond_0

    new-instance v1, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;

    iget-object v0, p0, Liz/ࡦ᫙;->࡬:Lcom/dexcom/cgm/CgmApplication;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Liz/ࡦ᫙;->࡬:Lcom/dexcom/cgm/CgmApplication;

    invoke-static {v0, v2}, Lcom/dexcom/cgm/CgmApplication;->access$302(Lcom/dexcom/cgm/CgmApplication;I)I

    :cond_0
    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xadf -> :sswitch_2
        0xb64 -> :sswitch_1
        0xc3b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13e50

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫙;->࡫᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xecd9

    invoke-direct {p0, v0, v1}, Liz/ࡦ᫙;->࡫᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e3a4

    invoke-direct {p0, v0, v2}, Liz/ࡦ᫙;->࡫᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦ᫙;->࡫᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
