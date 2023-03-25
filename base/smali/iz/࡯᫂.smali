.class public abstract Liz/࡯᫂;
.super Ljava/lang/Object;
.source "iz.\u086f\u1ac2"


# static fields
.field public static final DEBUG:Z = false

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa

.field public static final FEATURE_SUPPORT_ACTION_BAR:I = 0x6c

.field public static final FEATURE_SUPPORT_ACTION_BAR_OVERLAY:I = 0x6d

.field public static final MODE_NIGHT_AUTO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_AUTO_BATTERY:I = 0x3

.field public static final MODE_NIGHT_AUTO_TIME:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MODE_NIGHT_FOLLOW_SYSTEM:I = -0x1

.field public static final MODE_NIGHT_NO:I = 0x1

.field public static final MODE_NIGHT_UNSPECIFIED:I = -0x64

.field public static final MODE_NIGHT_YES:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final sActivityDelegates:Liz/ᫎ᫜;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ace\u1adc<",
            "Ljava/lang/ref/WeakReference<",
            "Liz/\u086f\u1ac2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final sActivityDelegatesLock:Ljava/lang/Object;

.field public static sDefaultNightMode:I = -0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "N?0\u0018=\u0010\u0004\n\u0016j]\u001a,#mu\u007f"

    const/16 v1, -0x4ed

    const/16 v2, -0x4bc4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/࡯᫂;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Liz/ᫎ᫜;

    invoke-direct {v0}, Liz/ᫎ᫜;-><init>()V

    sput-object v0, Liz/࡯᫂;->sActivityDelegates:Liz/ᫎ᫜;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/࡯᫂;->sActivityDelegatesLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addActiveDelegate(Liz/࡯᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3861a

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static applyDayNightToActiveDelegates()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a50d

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/app/Activity;Liz/ࡲ࡭࡭;)Liz/࡯᫂;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3489f

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫂;

    return-object v0
.end method

.method public static create(Landroid/app/Dialog;Liz/ࡲ࡭࡭;)Liz/࡯᫂;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x185b6

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫂;

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/app/Activity;Liz/ࡲ࡭࡭;)Liz/࡯᫂;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5d881

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫂;

    return-object v0
.end method

.method public static create(Landroid/content/Context;Landroid/view/Window;Liz/ࡲ࡭࡭;)Liz/࡯᫂;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x1ec33

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫂;

    return-object v0
.end method

.method public static getDefaultNightMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15cbb

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isCompatVectorFromResourcesEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d7b6

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static removeActivityDelegate(Liz/࡯᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x61602

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeDelegateFromActives(Liz/࡯᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49096

    invoke-static {v0, v1}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setCompatVectorFromResourcesEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4011e

    invoke-static {v0, v2}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDefaultNightMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1c6

    invoke-static {v0, v2}, Liz/࡯᫂;->᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫒ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v2, "U`,Y\u001c<m\r@\u0003$\u000f8.Z6}"

    const/16 v1, -0x4c66

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    const-string v3, "aTd5WYUjbkFbacpJmce)+#gfrsmm*\u0003u\u0002v/q\u007f2\t\u0003\u0001\u0005\u0007\u0010\u0008:\t\u000c\u0002\u0004"

    const/16 v1, 0x449a

    const/16 v2, 0x13a4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 33
    :cond_1
    sget v0, Liz/࡯᫂;->sDefaultNightMode:I

    if-eq v0, v1, :cond_7

    .line 34
    sput v1, Liz/࡯᫂;->sDefaultNightMode:I

    .line 35
    invoke-static {}, Liz/࡯᫂;->applyDayNightToActiveDelegates()V

    goto/16 :goto_3

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    invoke-static {v0}, Liz/᫑ࡩ;->setCompatVectorFromResourcesEnabled(Z)V

    .line 0
    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/࡯᫂;

    .line 25
    sget-object v2, Liz/࡯᫂;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v0, Liz/࡯᫂;->sActivityDelegates:Liz/ᫎ᫜;

    invoke-virtual {v0}, Liz/ᫎ᫜;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫂;

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_2

    .line 29
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 30
    :cond_4
    monitor-exit v2

    .line 0
    goto/16 :goto_3

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡯᫂;

    .line 22
    sget-object v1, Liz/࡯᫂;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_1
    invoke-static {v0}, Liz/࡯᫂;->removeDelegateFromActives(Liz/࡯᫂;)V

    .line 24
    monitor-exit v1

    .line 0
    goto/16 :goto_3

    .line 3
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 21
    :pswitch_4
    invoke-static {}, Liz/᫑ࡩ;->isCompatVectorFromResourcesEnabled()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_3

    .line 20
    :pswitch_5
    sget v0, Liz/࡯᫂;->sDefaultNightMode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/Window;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲ࡭࡭;

    .line 19
    new-instance v6, Liz/᫃ࡰ;

    invoke-direct {v6, v2, v1, v0}, Liz/᫃ࡰ;-><init>(Landroid/content/Context;Landroid/view/Window;Liz/ࡲ࡭࡭;)V

    .line 0
    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲ࡭࡭;

    .line 16
    new-instance v6, Liz/᫃ࡰ;

    invoke-direct {v6, v2, v1, v0}, Liz/᫃ࡰ;-><init>(Landroid/content/Context;Landroid/app/Activity;Liz/ࡲ࡭࡭;)V

    .line 0
    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Dialog;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲ࡭࡭;

    .line 12
    new-instance v6, Liz/᫃ࡰ;

    invoke-direct {v6, v1, v0}, Liz/᫃ࡰ;-><init>(Landroid/app/Dialog;Liz/ࡲ࡭࡭;)V

    .line 0
    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡲ࡭࡭;

    .line 10
    new-instance v6, Liz/᫃ࡰ;

    invoke-direct {v6, v1, v0}, Liz/᫃ࡰ;-><init>(Landroid/app/Activity;Liz/ࡲ࡭࡭;)V

    .line 0
    goto :goto_3

    .line 5
    :pswitch_a
    sget-object v2, Liz/࡯᫂;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_2
    sget-object v0, Liz/࡯᫂;->sActivityDelegates:Liz/ᫎ᫜;

    invoke-virtual {v0}, Liz/ᫎ᫜;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡯᫂;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Liz/࡯᫂;->applyDayNight()Z

    goto :goto_2

    .line 9
    :cond_6
    monitor-exit v2

    .line 0
    goto :goto_3

    .line 5
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/࡯᫂;

    .line 1
    sget-object v2, Liz/࡯᫂;->sActivityDelegatesLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_3
    invoke-static {v3}, Liz/࡯᫂;->removeDelegateFromActives(Liz/࡯᫂;)V

    .line 3
    sget-object v1, Liz/࡯᫂;->sActivityDelegates:Liz/ᫎ᫜;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Liz/ᫎ᫜;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v2

    .line 0
    :cond_7
    :goto_3
    return-object v6

    .line 4
    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :sswitch_1
    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v1}, Liz/࡯᫂;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    .line 0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract applyDayNight()Z
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae7f

    invoke-direct {p0, v0, v1}, Liz/࡯᫂;->᫓ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachBaseContext2(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd0b

    invoke-direct {p0, v0, v1}, Liz/࡯᫂;->᫓ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public abstract createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract getDrawerToggleDelegate()Liz/࡮᫕;
.end method

.method public getLocalNightMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af52

    invoke-direct {p0, v0, v1}, Liz/࡯᫂;->᫓ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public abstract getMenuInflater()Landroid/view/MenuInflater;
.end method

.method public abstract getSupportActionBar()Liz/᫅᫅;
.end method

.method public abstract hasWindowFeature(I)Z
.end method

.method public abstract installViewFactory()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract isHandleNativeActionModesEnabled()Z
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPostCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onPostResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method

.method public abstract requestWindowFeature(I)Z
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract setContentView(Landroid/view/View;)V
.end method

.method public abstract setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract setHandleNativeActionModesEnabled(Z)V
.end method

.method public abstract setLocalNightMode(I)V
.end method

.method public abstract setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public setTheme(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786d1

    invoke-direct {p0, v0, v2}, Liz/࡯᫂;->᫓ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract startSupportActionMode(Liz/᫚ࡨ࡭;)Liz/ࡩ᫞;
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫂;->᫓ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
