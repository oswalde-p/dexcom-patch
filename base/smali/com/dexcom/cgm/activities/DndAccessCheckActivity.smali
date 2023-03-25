.class public Lcom/dexcom/cgm/activities/DndAccessCheckActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""


# instance fields
.field public m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

.field public m_hasRequestedDndAccess:Z

.field public m_parentLayout:Landroid/view/View;

.field public m_refreshCallback:Liz/᫔࡫;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "HSJfILMP_`"

    const v1, 0x527d382d

    const v0, -0x527d575f

    xor-int/2addr v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_hasRequestedDndAccess:Z

    new-instance v1, Lcom/dexcom/cgm/activities/n;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_refreshCallback:Liz/᫔࡫;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/DndAccessCheckActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3ec55

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫑ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/DndAccessCheckActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b48

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫑ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private goToTrendScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aeda

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleDndAccessResult()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a468

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleDndAccessResult$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x571c6    # 4.99992E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34862

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startSettingsDndAccessActivity(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690ba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    goto/16 :goto_c

    :sswitch_1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v4, "\u0005qLN}@KEu\u0003"

    const/16 v2, 0x57bd

    const/16 v3, 0x658a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0018A6\u0012323@?\u000e2.+2\u0007(8,8*48],*\u000e.\u001a*+]]"

    const/16 v3, 0x471b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_c

    :sswitch_2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->instance()Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->registerListener(Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->startServices()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    const-string v2, "\u0012\u001b\u0010*\u000b\u000c\u000b\u000c\u0019\u0018"

    const/16 v1, -0x5231

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "1ZO+LKLYX\'KGDK AQEQCMQvEC&8EF=4uu"

    const/16 v3, 0x5498

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_hasRequestedDndAccess:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->handleDndAccessResult()V

    :cond_6
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->closeApp()V

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v3

    const-string v2, "PYNhIJIJWV"

    const/16 v1, -0x971

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_hasRequestedDndAccess:Z

    const-string v5, "/ZQ/RSVef7][Zc:]oesgsy!uwewzZm}~tzt\u0002S~uSvwz\n\u000bY|\u000f\u0005\u0013\u0007\u0013\u0019HJB\u0017\u0019\u0007\u0019\u001ci\r\u001f\u0015#\u0017#)P"

    const/16 v3, -0x766c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v6

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v3, Landroid/content/Intent;

    const-string v2, "@NETRMI\u0014ZM]^TZTa\u001d>@F<:>98LBII[MMKID[bEHIL[\\i^QabX^Xe"

    const/16 v1, -0x443a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_8
    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :cond_9
    const-string v9, "*V\u000fla#\'wI\u001b\u0006\u0005U\u001brf:1\u007f\u0005U\u001dEj.\u001c{~ t\u0019[\u0012\u0019dq\u0005px\u0014{\u000eQa$Cg:q\u0014IV)\u001a\u001cUvx@p\u0017ZH\u001ck^ l"

    const/16 v4, -0x2207

    const/16 v3, -0x4c0d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->goToTrendScreen()V

    goto/16 :goto_c

    :sswitch_5
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->closeApp()V

    goto/16 :goto_c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto/16 :goto_c

    :sswitch_7
    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_parentLayout:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_do_not_disturb_snackbar_text:I

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/G;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, p0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarViewLocation(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {p0, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_hasRequestedDndAccess:Z

    goto/16 :goto_c

    :cond_b
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->goToTrendScreen()V

    goto :goto_a

    :sswitch_8
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setDndAccessPermissionGiven(Z)V

    invoke-interface {v2}, Liz/᫕࡭;->startServices()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const-string v4, ".zVHoF,\u0005\u0019n"

    const/16 v2, -0x7bb9

    const/16 v3, -0x3cfd

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "]b\u001aV\u00105[\u0011Dwr\u0016c]C\u000baH\u001d\u0018f7\u0004OQr=g\u000c%.t\t <f\u001f*q\u0005"

    const/16 v2, 0x6ebc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0, p0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->startSettingsDndAccessActivity(Landroid/content/Context;)V

    goto :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const-string v3, ")z@=\u0015Rh(_]"

    const/16 v2, -0x42c3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v9, "z&\u001dz\u001e\u001f\"12\u0003)\'&/\u0006);1?3?E<<\u0012<:5>\":=8LBP@\u0004\u0006}RHPWOH\u0005TL^N\\\u000bTN^_U_"

    const/16 v3, -0x6f39

    const/16 v2, -0x6421

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_c

    :sswitch_b
    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->shouldAllowAccessToAppAndEgvs()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_c
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0xb8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫑ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->lambda$new$0()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->lambda$handleDndAccessResult$1(Landroid/view/View;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public closeApp()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a54

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNegative(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a462

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_dnd_access_check:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dndAccessParentLayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->m_parentLayout:Landroid/view/View;

    return-void
.end method

.method public onOptInViaWeb()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x167f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f669

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c360

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65341

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/DndAccessCheckActivity;->᫏ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
