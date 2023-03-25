.class public Landroid/support/wearable/notifications/BridgingConfig$Builder;
.super Ljava/lang/Object;
.source "BridgingConfig.java"


# instance fields
.field public final mBridgingEnabled:Z

.field public final mExcludedTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/notifications/BridgingConfig$Builder;->mExcludedTags:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/notifications/BridgingConfig$Builder;->mPackageName:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Landroid/support/wearable/notifications/BridgingConfig$Builder;->mBridgingEnabled:Z

    return-void
.end method

.method private varargs ࡤ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 3
    :pswitch_0
    new-instance v3, Landroid/support/wearable/notifications/BridgingConfig;

    iget-object v2, p0, Landroid/support/wearable/notifications/BridgingConfig$Builder;->mPackageName:Ljava/lang/String;

    iget-boolean v1, p0, Landroid/support/wearable/notifications/BridgingConfig$Builder;->mBridgingEnabled:Z

    iget-object v0, p0, Landroid/support/wearable/notifications/BridgingConfig$Builder;->mExcludedTags:Ljava/util/Set;

    invoke-direct {v3, v2, v1, v0}, Landroid/support/wearable/notifications/BridgingConfig;-><init>(Ljava/lang/String;ZLjava/util/Set;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Landroid/support/wearable/notifications/BridgingConfig$Builder;->mExcludedTags:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object v3, p0

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 1
    iget-object v0, p0, Landroid/support/wearable/notifications/BridgingConfig$Builder;->mExcludedTags:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, p0

    .line 0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addExcludedTag(Ljava/lang/String;)Landroid/support/wearable/notifications/BridgingConfig$Builder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/notifications/BridgingConfig$Builder;->ࡤ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/notifications/BridgingConfig$Builder;

    return-object v0
.end method

.method public addExcludedTags(Ljava/util/Collection;)Landroid/support/wearable/notifications/BridgingConfig$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/support/wearable/notifications/BridgingConfig$Builder;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/notifications/BridgingConfig$Builder;->ࡤ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/notifications/BridgingConfig$Builder;

    return-object v0
.end method

.method public build()Landroid/support/wearable/notifications/BridgingConfig;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571bf    # 4.99982E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/notifications/BridgingConfig$Builder;->ࡤ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/notifications/BridgingConfig;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/notifications/BridgingConfig$Builder;->ࡤ᫝ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
