.class public final Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;
.super Ljava/lang/Object;


# static fields
.field public static final MEDIA_PLAYER_LOCK:Ljava/lang/Object;

.field public static final MUTE_OVERRIDE_HEADPHONES_0:D = 0.0

.field public static final MUTE_OVERRIDE_HEADPHONES_1:D = 0.25

.field public static final MUTE_OVERRIDE_HEADPHONES_2:D = 0.5

.field public static final MUTE_OVERRIDE_PHONE_SPEAKER_0:D = 0.0

.field public static final MUTE_OVERRIDE_PHONE_SPEAKER_1:D = 0.5

.field public static final MUTE_OVERRIDE_PHONE_SPEAKER_2:D = 1.0

.field public static final STREAM_MUSIC:I = 0x3

.field public static final STREAM_VOICE_CALL:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static s_afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public static s_audioFocusHandler:Landroid/os/Handler;

.field public static s_audioFocusRunnable:Ljava/lang/Runnable;

.field public static s_callVolumeChanged:Z

.field public static s_mediaHandler:Lcom/dexcom/cgm/activities/media/MediaHandler;

.field public static s_musicVolumeChanged:Z

.field public static s_oldCallVolume:I

.field public static s_oldMusicVolume:I

.field public static s_unmuteHandler:Landroid/os/Handler;

.field public static s_unmuteRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\u001aXFaeAjk@\rIf\u007f\u000eL#Xu\u0010\'c\u0014)\u001ff/\u000f?h\r Hh\u0002\\\u0005,QU\u007f.l7$[a2!yNKs\u0011;s\\_"

    const/16 v3, -0x3c93

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v7, v4

    or-int v0, v7, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->TAG:Ljava/lang/String;

    const-class v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_mediaHandler:Lcom/dexcom/cgm/activities/media/MediaHandler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->MEDIA_PLAYER_LOCK:Ljava/lang/Object;

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/c;->a:Lcom/dexcom/cgm/activities/notifications/c;

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_musicVolumeChanged:Z

    sput-boolean v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_callVolumeChanged:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_audioFocusHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static abandonAudioFocusIfNecessary()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a57

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static actuallyUnmutePhone(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abf

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static areHeadphonesPluggedIn()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c2    # 4.99986E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46750

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac2

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createDelayedAudioFocusAbandonment(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdcd

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getAudioManager()Landroid/media/AudioManager;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c429

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method public static getMaxVolumeLevelForNotifications(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9b7

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getOverrideVolumePercentage(I)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdd0

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getSpeakerType()Lcom/dexcom/cgm/model/enums/SpeakerType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aedf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SpeakerType;

    return-object v0
.end method

.method public static isUserInPhoneCall()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d8b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$actuallyUnmutePhone$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7df

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$createDelayedAudioFocusAbandonment$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c361

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$static$0(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59acb

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mutePhoneForTesting()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571ce    # 5.00003E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static playSound(Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3486a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static remutePhoneImmediately()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f06

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMediaVolume(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f3

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setStreamAndPlay(Landroid/net/Uri;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdda

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setupAudioFocusAbandonment(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e62

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static stopSound()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3716d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unmutePhone(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b95e

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫚᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "\u0018008+\"\r 82<@2&<6$"

    const/16 v1, 0x2d40

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v4, "+V[QH\u0003PPT~MSAMLB<<uBIG7|o0Al@3/h8/53)b&*$-d1[\u001c&%\'.U\u001e(S"

    const/16 v3, 0x78bb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_d

    :cond_0
    sget-object v1, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v4, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteHandler:Landroid/os/Handler;

    sget-object v3, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteRunnable:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :cond_1
    invoke-static {v6, v2}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->actuallyUnmutePhone(II)V

    goto/16 :goto_d

    :pswitch_1
    sget-object v4, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->MEDIA_PLAYER_LOCK:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_mediaHandler:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler;->stop()V

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->abandonAudioFocusIfNecessary()V

    sget-boolean v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_musicVolumeChanged:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    const/4 v1, 0x3

    sget v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_oldMusicVolume:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sput-boolean v3, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_musicVolumeChanged:Z

    :cond_2
    sget-boolean v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_callVolumeChanged:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_oldCallVolume:I

    invoke-virtual {v1, v3, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sput-boolean v3, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_callVolumeChanged:Z

    :cond_3
    monitor-exit v4

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_mediaHandler:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-virtual {v0, v2, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->play(Landroid/net/Uri;I)V

    goto/16 :goto_d

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    :cond_4
    invoke-static {v6}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getMaxVolumeLevelForNotifications(I)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    double-to-int v1, v2

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_d

    :cond_5
    invoke-static {v4}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getMaxVolumeLevelForNotifications(I)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, v7

    double-to-int v1, v2

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v6}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_d

    :pswitch_5
    sget-object v1, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteHandler:Landroid/os/Handler;

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/net/Uri;

    sget-object p1, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->MEDIA_PLAYER_LOCK:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result p0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v9, :cond_6

    invoke-static {v3}, Lcom/dexcom/cgm/activities/SoundHelper;->getDurationOfSoundInSeconds(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->setupAudioFocusAbandonment(I)V

    :goto_0
    const/4 v0, 0x3

    invoke-static {v3, v0}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->setStreamAndPlay(Landroid/net/Uri;I)V

    monitor-exit p1

    goto/16 :goto_d

    :cond_6
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "jm,\u000f\u0006s,\u000f260<6GVeJQ\u001a\u001db-D}V\u000e^}\u001c@SKCc\u001e+4\n,9>W6\u001aimi95h<A$:ql\u000b0\n\u0007\u0002lz"

    const/16 v1, -0x2c2f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v14, v1, v0

    move v12, v11

    move v1, v11

    :goto_2
    if-eqz v1, :cond_7

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_7
    add-int/2addr v12, v4

    or-int v2, v14, v12

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v15

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_8
    goto :goto_1

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/dexcom/cgm/activities/VibrationHandler;->vibrate()V

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_7
    const/4 v2, -0x1

    :goto_4
    const/16 v0, 0xa

    if-gt v2, v0, :cond_1c

    :try_start_2
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    goto :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_d

    :pswitch_9
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_afChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_audioFocusRunnable:Ljava/lang/Runnable;

    goto/16 :goto_d

    :pswitch_a
    sget-boolean v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_musicVolumeChanged:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v2

    const/4 v1, 0x3

    sget v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_oldMusicVolume:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sput-boolean v3, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_musicVolumeChanged:Z

    :cond_b
    sget-boolean v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_callVolumeChanged:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_oldCallVolume:I

    invoke-virtual {v1, v3, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sput-boolean v3, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_callVolumeChanged:Z

    :cond_c
    const/4 v0, 0x0

    sput-object v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteRunnable:Ljava/lang/Runnable;

    goto/16 :goto_d

    :pswitch_b
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_d

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_c
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->areHeadphonesPluggedIn()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v5, Lcom/dexcom/cgm/model/enums/SpeakerType;->Headphones:Lcom/dexcom/cgm/model/enums/SpeakerType;

    :goto_7
    goto/16 :goto_d

    :cond_f
    sget-object v5, Lcom/dexcom/cgm/model/enums/SpeakerType;->BuiltIn:Lcom/dexcom/cgm/model/enums/SpeakerType;

    goto :goto_7

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->areHeadphonesPluggedIn()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->isUserInPhoneCall()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_10
    move v2, v3

    :goto_8
    if-eqz v4, :cond_14

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-eq v4, v3, :cond_12

    if-eqz v2, :cond_11

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto/16 :goto_d

    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    :cond_13
    goto :goto_9

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_d

    :pswitch_f
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "r\u001egK,"

    const/16 v3, -0x5354

    const/16 v2, -0x39d3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    goto/16 :goto_d

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v4, Lcom/dexcom/cgm/activities/notifications/d;->c:Lcom/dexcom/cgm/activities/notifications/d;

    sput-object v4, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_audioFocusRunnable:Ljava/lang/Runnable;

    sget-object v3, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_audioFocusHandler:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_16

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_16
    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_d

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->lambda$static$0(I)V

    goto/16 :goto_d

    :pswitch_12
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->lambda$actuallyUnmutePhone$1()V

    goto/16 :goto_d

    :pswitch_13
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, ":O?EL"

    const/16 v2, 0x12c8

    const/16 v4, 0xe5e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v1

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v1, :cond_17

    if-eqz v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_oldMusicVolume:I

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_oldCallVolume:I

    const/4 v6, 0x1

    if-eqz v8, :cond_1a

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    if-ne v1, v7, :cond_1b

    :cond_19
    invoke-static {v4}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getMaxVolumeLevelForNotifications(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v8}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getOverrideVolumePercentage(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    sget v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_oldCallVolume:I

    if-ge v0, v1, :cond_1a

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sput-boolean v6, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_callVolumeChanged:Z

    :cond_1a
    :goto_c
    sget-object v4, Lcom/dexcom/cgm/activities/notifications/d;->b:Lcom/dexcom/cgm/activities/notifications/d;

    sput-object v4, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteRunnable:Ljava/lang/Runnable;

    sget-object v3, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_unmuteHandler:Landroid/os/Handler;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    and-int v0, v9, v6

    or-int/2addr v9, v6

    add-int/2addr v0, v9

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_d

    :cond_1b
    invoke-static {v7}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getMaxVolumeLevelForNotifications(I)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v8}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getOverrideVolumePercentage(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    sget v0, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_oldMusicVolume:I

    if-ge v0, v1, :cond_1a

    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v4}, Landroid/media/AudioManager;->setStreamVolume(III)V

    sput-boolean v6, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->s_musicVolumeChanged:Z

    goto :goto_c

    :pswitch_15
    invoke-static {}, Lcom/dexcom/cgm/activities/notifications/VolumeManipulator;->lambda$createDelayedAudioFocusAbandonment$2()V

    :cond_1c
    :goto_d
    :pswitch_16
    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
