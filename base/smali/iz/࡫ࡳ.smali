.class public Liz/࡫ࡳ;
.super Ljava/lang/Object;
.source "iz.\u086b\u0873"


# instance fields
.field public mBlocked:Z

.field public mChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad0\u1ac9;",
            ">;"
        }
    .end annotation
.end field

.field public mDescription:Ljava/lang/String;

.field public final mId:Ljava/lang/String;

.field public mName:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannelGroup;)V
    .locals 1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liz/࡫ࡳ;-><init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannelGroup;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/NotificationChannelGroup;",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/࡫ࡳ;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ࡳ;->mName:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ࡳ;->mDescription:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v0

    iput-boolean v0, p0, Liz/࡫ࡳ;->mBlocked:Z

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannelGroup;->getChannels()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/࡫ࡳ;->getChannelsCompat(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ࡳ;->mChannels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ࡳ;->mChannels:Ljava/util/List;

    .line 3
    invoke-static {p1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/࡫ࡳ;->mId:Ljava/lang/String;

    return-void
.end method

.method private getChannelsCompat(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/NotificationChannel;",
            ">;)",
            "Ljava/util/List<",
            "Liz/\u1ad0\u1ac9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f64

    invoke-direct {p0, v0, v1}, Liz/࡫ࡳ;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 11
    iget-object v1, p0, Liz/࡫ࡳ;->mId:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Liz/᫐᫉;

    invoke-direct {v0, v2}, Liz/᫐᫉;-><init>(Landroid/app/NotificationChannel;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :cond_1
    goto :goto_1

    .line 6
    :pswitch_2
    new-instance v1, Liz/ࡰ࡬;

    iget-object v0, p0, Liz/࡫ࡳ;->mId:Ljava/lang/String;

    invoke-direct {v1, v0}, Liz/ࡰ࡬;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Liz/࡫ࡳ;->mName:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v1, v0}, Liz/ࡰ࡬;->setName(Ljava/lang/CharSequence;)Liz/ࡰ࡬;

    move-result-object v1

    iget-object v0, p0, Liz/࡫ࡳ;->mDescription:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Liz/ࡰ࡬;->setDescription(Ljava/lang/String;)Liz/ࡰ࡬;

    move-result-object v4

    .line 0
    goto :goto_1

    .line 5
    :pswitch_3
    iget-boolean v0, p0, Liz/࡫ࡳ;->mBlocked:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    .line 4
    :pswitch_4
    iget-object v4, p0, Liz/࡫ࡳ;->mName:Ljava/lang/CharSequence;

    .line 0
    goto :goto_1

    .line 3
    :pswitch_5
    iget-object v4, p0, Liz/࡫ࡳ;->mId:Ljava/lang/String;

    .line 0
    goto :goto_1

    .line 2
    :pswitch_6
    iget-object v4, p0, Liz/࡫ࡳ;->mDescription:Ljava/lang/String;

    .line 0
    goto :goto_1

    .line 1
    :pswitch_7
    iget-object v4, p0, Liz/࡫ࡳ;->mChannels:Ljava/util/List;

    .line 0
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad0\u1ac9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/࡫ࡳ;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebea

    invoke-direct {p0, v0, v1}, Liz/࡫ࡳ;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v1}, Liz/࡫ࡳ;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd61

    invoke-direct {p0, v0, v1}, Liz/࡫ࡳ;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNotificationChannelGroup()Landroid/app/NotificationChannelGroup;
    .locals 3

    .line 1
    new-instance v2, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Liz/࡫ࡳ;->mId:Ljava/lang/String;

    iget-object v0, p0, Liz/࡫ࡳ;->mName:Ljava/lang/CharSequence;

    invoke-direct {v2, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Liz/࡫ࡳ;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    return-object v2
.end method

.method public isBlocked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c75

    invoke-direct {p0, v0, v1}, Liz/࡫ࡳ;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBuilder()Liz/ࡰ࡬;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c76

    invoke-direct {p0, v0, v1}, Liz/࡫ࡳ;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ࡬;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ࡳ;->ᫀ᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
