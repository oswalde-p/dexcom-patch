.class public Liz/᫐᫉;
.super Ljava/lang/Object;
.source "iz.\u1ad0\u1ac9"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = ""

.field public static final DEFAULT_LIGHT_COLOR:I = 0x0

.field public static final DEFAULT_SHOW_BADGE:Z = true


# instance fields
.field public mAudioAttributes:Landroid/media/AudioAttributes;

.field public mBypassDnd:Z

.field public mCanBubble:Z

.field public mConversationId:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mGroupId:Ljava/lang/String;

.field public final mId:Ljava/lang/String;

.field public mImportance:I

.field public mImportantConversation:Z

.field public mLightColor:I

.field public mLights:Z

.field public mLockscreenVisibility:I

.field public mName:Ljava/lang/CharSequence;

.field public mParentId:Ljava/lang/String;

.field public mShowBadge:Z

.field public mSound:Landroid/net/Uri;

.field public mVibrationEnabled:Z

.field public mVibrationPattern:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v5, "U/#RBvR9\u007ff\u001e\u0002k"

    const v1, 0x285a48da

    const v0, 0x30bd01bc

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x18e716ed

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v3

    const v0, 0x6f74567e

    xor-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫐᫉;->DEFAULT_CHANNEL_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 8
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-direct {p0, v1, v0}, Liz/᫐᫉;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫉;->mName:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫉;->mDescription:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫉;->mGroupId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫐᫉;->mShowBadge:Z

    .line 13
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫉;->mSound:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫉;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 15
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫐᫉;->mLights:Z

    .line 16
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    iput v0, p0, Liz/᫐᫉;->mLightColor:I

    .line 17
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫐᫉;->mVibrationEnabled:Z

    .line 18
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫉;->mVibrationPattern:[J

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v2, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫉;->mParentId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫐᫉;->mConversationId:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫐᫉;->mBypassDnd:Z

    .line 23
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    iput v0, p0, Liz/᫐᫉;->mLockscreenVisibility:I

    .line 24
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫐᫉;->mCanBubble:Z

    if-lt v2, v1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result v0

    iput-boolean v0, p0, Liz/᫐᫉;->mImportantConversation:Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/᫐᫉;->mShowBadge:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Liz/᫐᫉;->mSound:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liz/᫐᫉;->mLightColor:I

    .line 5
    invoke-static {p1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/᫐᫉;->mId:Ljava/lang/String;

    .line 6
    iput p2, p0, Liz/᫐᫉;->mImportance:I

    .line 7
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object v0, p0, Liz/᫐᫉;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-void
.end method

.method private varargs ࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    .line 18
    :pswitch_1
    new-instance v2, Liz/ᫍࡠ;

    iget-object v1, p0, Liz/᫐᫉;->mId:Ljava/lang/String;

    iget v0, p0, Liz/᫐᫉;->mImportance:I

    invoke-direct {v2, v1, v0}, Liz/ᫍࡠ;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Liz/᫐᫉;->mName:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v2, v0}, Liz/ᫍࡠ;->setName(Ljava/lang/CharSequence;)Liz/ᫍࡠ;

    move-result-object v1

    iget-object v0, p0, Liz/᫐᫉;->mDescription:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Liz/ᫍࡠ;->setDescription(Ljava/lang/String;)Liz/ᫍࡠ;

    move-result-object v1

    iget-object v0, p0, Liz/᫐᫉;->mGroupId:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v0}, Liz/ᫍࡠ;->setGroup(Ljava/lang/String;)Liz/ᫍࡠ;

    move-result-object v1

    iget-boolean v0, p0, Liz/᫐᫉;->mShowBadge:Z

    .line 22
    invoke-virtual {v1, v0}, Liz/ᫍࡠ;->setShowBadge(Z)Liz/ᫍࡠ;

    move-result-object v2

    iget-object v1, p0, Liz/᫐᫉;->mSound:Landroid/net/Uri;

    iget-object v0, p0, Liz/᫐᫉;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 23
    invoke-virtual {v2, v1, v0}, Liz/ᫍࡠ;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Liz/ᫍࡠ;

    move-result-object v1

    iget-boolean v0, p0, Liz/᫐᫉;->mLights:Z

    .line 24
    invoke-virtual {v1, v0}, Liz/ᫍࡠ;->setLightsEnabled(Z)Liz/ᫍࡠ;

    move-result-object v1

    iget v0, p0, Liz/᫐᫉;->mLightColor:I

    .line 25
    invoke-virtual {v1, v0}, Liz/ᫍࡠ;->setLightColor(I)Liz/ᫍࡠ;

    move-result-object v1

    iget-boolean v0, p0, Liz/᫐᫉;->mVibrationEnabled:Z

    .line 26
    invoke-virtual {v1, v0}, Liz/ᫍࡠ;->setVibrationEnabled(Z)Liz/ᫍࡠ;

    move-result-object v1

    iget-object v0, p0, Liz/᫐᫉;->mVibrationPattern:[J

    .line 27
    invoke-virtual {v1, v0}, Liz/ᫍࡠ;->setVibrationPattern([J)Liz/ᫍࡠ;

    move-result-object v2

    iget-object v1, p0, Liz/᫐᫉;->mParentId:Ljava/lang/String;

    iget-object v0, p0, Liz/᫐᫉;->mConversationId:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Liz/ᫍࡠ;->setConversationId(Ljava/lang/String;Ljava/lang/String;)Liz/ᫍࡠ;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 17
    :pswitch_2
    iget-boolean v0, p0, Liz/᫐᫉;->mVibrationEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_3
    iget-boolean v0, p0, Liz/᫐᫉;->mLights:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_4
    iget-boolean v0, p0, Liz/᫐᫉;->mImportantConversation:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object v0, p0, Liz/᫐᫉;->mVibrationPattern:[J

    .line 0
    goto :goto_0

    .line 13
    :pswitch_6
    iget-object v0, p0, Liz/᫐᫉;->mSound:Landroid/net/Uri;

    .line 0
    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v0, p0, Liz/᫐᫉;->mParentId:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Liz/᫐᫉;->mName:Ljava/lang/CharSequence;

    .line 0
    goto :goto_0

    .line 10
    :pswitch_9
    iget v0, p0, Liz/᫐᫉;->mLockscreenVisibility:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_a
    iget v0, p0, Liz/᫐᫉;->mLightColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 8
    :pswitch_b
    iget v0, p0, Liz/᫐᫉;->mImportance:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_c
    iget-object v0, p0, Liz/᫐᫉;->mId:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 6
    :pswitch_d
    iget-object v0, p0, Liz/᫐᫉;->mGroupId:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 5
    :pswitch_e
    iget-object v0, p0, Liz/᫐᫉;->mDescription:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 4
    :pswitch_f
    iget-object v0, p0, Liz/᫐᫉;->mConversationId:Ljava/lang/String;

    .line 0
    goto :goto_0

    .line 3
    :pswitch_10
    iget-boolean v0, p0, Liz/᫐᫉;->mShowBadge:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_11
    iget-boolean v0, p0, Liz/᫐᫉;->mBypassDnd:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_12
    iget-boolean v0, p0, Liz/᫐᫉;->mCanBubble:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public canBubble()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d5

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canBypassDnd()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canShowBadge()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006a

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/᫐᫉;->mAudioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce30

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c357

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2526a

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae2

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImportance()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f732

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLightColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd3

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8aa

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNotificationChannel()Landroid/app/NotificationChannel;
    .locals 5

    .line 1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v2, Landroid/app/NotificationChannel;

    iget-object v3, p0, Liz/᫐᫉;->mId:Ljava/lang/String;

    iget-object v1, p0, Liz/᫐᫉;->mName:Ljava/lang/CharSequence;

    iget v0, p0, Liz/᫐᫉;->mImportance:I

    invoke-direct {v2, v3, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v0, p0, Liz/᫐᫉;->mDescription:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Liz/᫐᫉;->mGroupId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Liz/᫐᫉;->mShowBadge:Z

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 6
    iget-object v1, p0, Liz/᫐᫉;->mSound:Landroid/net/Uri;

    iget-object v0, p0, Liz/᫐᫉;->mAudioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    iget-boolean v0, p0, Liz/᫐᫉;->mLights:Z

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 8
    iget v0, p0, Liz/᫐᫉;->mLightColor:I

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 9
    iget-object v0, p0, Liz/᫐᫉;->mVibrationPattern:[J

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 10
    iget-boolean v0, p0, Liz/᫐᫉;->mVibrationEnabled:Z

    invoke-virtual {v2, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_0

    .line 11
    iget-object v1, p0, Liz/᫐᫉;->mParentId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Liz/᫐᫉;->mConversationId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public getParentChannelId()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c42d

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa407

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1857d

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public isImportantConversation()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae7c

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldShowLights()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667c2

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldVibrate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25276

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toBuilder()Liz/ᫍࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60149

    invoke-direct {p0, v0, v1}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡠ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫐᫉;->࡭ࡨ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
