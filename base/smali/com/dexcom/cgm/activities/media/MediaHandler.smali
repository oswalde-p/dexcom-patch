.class public Lcom/dexcom/cgm/activities/media/MediaHandler;
.super Ljava/lang/Object;


# static fields
.field public static final DESTROY:I = 0x3

.field public static final PLAY_ID:I = 0x1

.field public static final PLAY_URI:I = 0x0

.field public static final STOP:I = 0x2


# instance fields
.field public m_audioHandlerThread:Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

.field public m_packageName:Ljava/lang/String;

.field public m_tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_tag:Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_packageName:Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

    invoke-direct {v0, p0, p1}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;-><init>(Lcom/dexcom/cgm/activities/media/MediaHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_audioHandlerThread:Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11ef7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->ࡰ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/media/MediaHandler;)Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa3fe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->ࡰ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18574

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->ࡰ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡰ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/cgm/activities/media/MediaHandler;

    iget-object v0, v0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_tag:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/media/MediaHandler;

    iget-object v0, v0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_audioHandlerThread:Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/media/MediaHandler;

    iget-object v0, v0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_packageName:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᪿ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_audioHandlerThread:Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_audioHandlerThread:Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/net/Uri;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler;->m_audioHandlerThread:Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public play(Landroid/net/Uri;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b42

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/media/MediaHandler;->ᪿ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public play(Lcom/dexcom/cgm/model/enums/AlertSound;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1de

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->ᪿ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18570

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->ᪿ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/media/MediaHandler;->ᪿ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
