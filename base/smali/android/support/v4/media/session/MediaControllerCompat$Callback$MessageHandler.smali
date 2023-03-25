.class public Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# static fields
.field public static final MSG_DESTROYED:I = 0x8

.field public static final MSG_EVENT:I = 0x1

.field public static final MSG_SESSION_READY:I = 0xd

.field public static final MSG_UPDATE_CAPTIONING_ENABLED:I = 0xb

.field public static final MSG_UPDATE_EXTRAS:I = 0x7

.field public static final MSG_UPDATE_METADATA:I = 0x3

.field public static final MSG_UPDATE_PLAYBACK_STATE:I = 0x2

.field public static final MSG_UPDATE_QUEUE:I = 0x5

.field public static final MSG_UPDATE_QUEUE_TITLE:I = 0x6

.field public static final MSG_UPDATE_REPEAT_MODE:I = 0x9

.field public static final MSG_UPDATE_SHUFFLE_MODE:I = 0xc

.field public static final MSG_UPDATE_VOLUME:I = 0x4


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    return-void
.end method

.method private varargs ᫆᫓ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Message;

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->mRegistered:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v0, v3, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionReady()V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onShuffleModeChanged(I)V

    goto :goto_0

    .line 5
    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onCaptioningEnabledChanged(Z)V

    goto :goto_0

    .line 6
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onRepeatModeChanged(I)V

    goto :goto_0

    .line 7
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    goto :goto_0

    .line 8
    :pswitch_6
    iget-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 9
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :pswitch_8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :pswitch_9
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    goto :goto_0

    .line 14
    :pswitch_a
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 15
    :pswitch_b
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 18
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    :goto_0
    :pswitch_d
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->᫆᫓ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->᫆᫓ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
