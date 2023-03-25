.class public final Liz/᫁ࡱ;
.super Ljava/lang/Object;
.source "iz.\u1ac1\u0871"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Liz/᫉ࡩ;


# static fields
.field public static final MSG_CONNECTED:I = 0x1

.field public static final MSG_DISCONNECTED:I = 0x2

.field public static final MSG_EXECUTE:I = 0x3

.field public static final MSG_REGISTER_LISTENER:I = 0x4

.field public static final MSG_UNBIND:I = 0x6

.field public static final MSG_UNREGISTER_LISTENER:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final UNBIND_IDLE_DELAY_MILLISECONDS:I = 0x3a98


# instance fields
.field public mBindToSelfEnabled:Z

.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mServiceConnectionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Liz/\u1ad3\u1acb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "d\u0010\u000e\r\u0003\u007f\u0010\u0004\t\u0007dw\u0004uzw\u0004"

    const v1, 0x79af1658

    const v0, -0x79af45ea

    xor-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫁ࡱ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liz/᫁ࡱ;->mServiceConnectionMap:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Liz/᫁ࡱ;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private varargs ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫓᫋;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 53
    iget-object v1, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫓᫋;

    .line 52
    iget-object v1, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    goto/16 :goto_6

    .line 51
    :sswitch_2
    iget-boolean v0, p0, Liz/᫁ࡱ;->mBindToSelfEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/os/Message;

    .line 17
    iget v0, v5, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v3, "~\u0013\u000e\u0011\u0012 \u000c\u000cD\u001b\u0011\u000f\u000f\u0011\u0016\u000e\\+ /,\u001b\u001e\u001dnU"

    const/16 v2, -0x1d4f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v4, "\u0010;98.+;/42\u0010#/!&#/"

    const/16 v1, -0x1864

    const/16 v3, -0x4222

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    move v1, p1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Liz/᫓᫋;

    .line 20
    iget-object v1, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    :cond_3
    :goto_4
    goto :goto_5

    .line 23
    :cond_4
    invoke-virtual {v2}, Liz/᫓᫋;->clearConnectionIfIdle()Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p0, v2}, Liz/᫁ࡱ;->delayIdleServiceUnbindCheck(Liz/᫓᫋;)V

    goto :goto_4

    .line 25
    :pswitch_1
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Liz/᫞ࡰ;

    .line 26
    invoke-virtual {v3}, Liz/᫞ࡰ;->᫑᫁()Liz/᫉᫚࡭;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Liz/᫉᫚࡭;->getConnectionConfiguration()Liz/ᪿ᫘;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Liz/᫁ࡱ;->getConnection(Liz/ᪿ᫘;)Liz/᫓᫋;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Liz/᫞ࡰ;->᫘᫁()Liz/ᫌࡲ;

    move-result-object v1

    .line 30
    invoke-virtual {v3}, Liz/᫞ࡰ;->᫑᫁()Liz/᫉᫚࡭;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Liz/᫓᫋;->unregisterListener(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V

    .line 32
    invoke-virtual {p0, v2}, Liz/᫁ࡱ;->delayIdleServiceUnbindCheck(Liz/᫓᫋;)V

    goto :goto_5

    .line 33
    :pswitch_2
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Liz/᫞ࡰ;

    .line 34
    invoke-virtual {v3}, Liz/᫞ࡰ;->᫑᫁()Liz/᫉᫚࡭;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Liz/᫉᫚࡭;->getConnectionConfiguration()Liz/ᪿ᫘;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Liz/᫁ࡱ;->getConnection(Liz/ᪿ᫘;)Liz/᫓᫋;

    move-result-object v2

    .line 37
    invoke-virtual {v3}, Liz/᫞ࡰ;->᫘᫁()Liz/ᫌࡲ;

    move-result-object v1

    .line 38
    invoke-virtual {v3}, Liz/᫞ࡰ;->᫑᫁()Liz/᫉᫚࡭;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Liz/᫓᫋;->registerListener(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V

    .line 40
    invoke-virtual {p0, v2}, Liz/᫁ࡱ;->delayIdleServiceUnbindCheck(Liz/᫓᫋;)V

    goto :goto_5

    .line 41
    :pswitch_3
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Liz/᫉᫚࡭;

    .line 42
    invoke-interface {v1}, Liz/᫉᫚࡭;->getConnectionConfiguration()Liz/ᪿ᫘;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫁ࡱ;->getConnection(Liz/ᪿ᫘;)Liz/᫓᫋;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Liz/᫓᫋;->enqueue(Liz/᫉᫚࡭;)V

    .line 44
    invoke-virtual {p0, v0}, Liz/᫁ࡱ;->delayIdleServiceUnbindCheck(Liz/᫓᫋;)V

    goto :goto_5

    .line 45
    :pswitch_4
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liz/᫓᫋;

    invoke-virtual {v0}, Liz/᫓᫋;->maybeReconnect()V

    goto :goto_5

    .line 46
    :pswitch_5
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Liz/᫓᫋;

    .line 47
    invoke-virtual {v0}, Liz/᫓᫋;->reRegisterAllListeners()V

    .line 48
    invoke-virtual {v0}, Liz/᫓᫋;->refreshServiceVersion()V

    .line 49
    invoke-virtual {v0}, Liz/᫓᫋;->flushQueue()V

    .line 50
    invoke-virtual {p0, v0}, Liz/᫁ࡱ;->delayIdleServiceUnbindCheck(Liz/᫓᫋;)V

    goto :goto_5

    .line 18
    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 0
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫌࡲ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫉᫚࡭;

    .line 14
    iget-object v2, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    new-instance v1, Liz/᫞ࡰ;

    invoke-direct {v1, v3, v0}, Liz/᫞ࡰ;-><init>(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V

    const/4 v0, 0x5

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    goto :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    iput-boolean v0, p0, Liz/᫁ࡱ;->mBindToSelfEnabled:Z

    .line 0
    goto :goto_6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫉᫚࡭;

    .line 12
    iget-object v1, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    goto :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫌࡲ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫉᫚࡭;

    .line 9
    iget-object v2, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    new-instance v1, Liz/᫞ࡰ;

    invoke-direct {v1, v3, v0}, Liz/᫞ࡰ;-><init>(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V

    const/4 v0, 0x4

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 0
    goto :goto_6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᪿ᫘;

    .line 5
    invoke-virtual {v3}, Liz/ᪿ᫘;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v0, p0, Liz/᫁ࡱ;->mServiceConnectionMap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫓᫋;

    if-nez v5, :cond_6

    .line 7
    new-instance v5, Liz/᫓᫋;

    iget-object v1, p0, Liz/᫁ࡱ;->mContext:Landroid/content/Context;

    new-instance v0, Liz/ࡨࡢ;

    invoke-direct {v0}, Liz/ࡨࡢ;-><init>()V

    invoke-direct {v5, v1, v3, v0, p0}, Liz/᫓᫋;-><init>(Landroid/content/Context;Liz/ᪿ᫘;Liz/᫓᫓;Liz/᫉ࡩ;)V

    .line 8
    iget-object v0, p0, Liz/᫁ࡱ;->mServiceConnectionMap:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_6
    goto :goto_6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫓᫋;

    .line 1
    iget-object v1, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v3, p0, Liz/᫁ࡱ;->mHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x3a98

    .line 4
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 0
    :goto_6
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x80e -> :sswitch_3
        0x90b -> :sswitch_2
        0xae2 -> :sswitch_1
        0xb0c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public delayIdleServiceUnbindCheck(Liz/᫓᫋;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConnection(Liz/ᪿ᫘;)Liz/᫓᫋;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f6

    invoke-direct {p0, v0, v1}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓᫋;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe983

    invoke-direct {p0, v0, v1}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isBindToSelfEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1a2f7

    invoke-direct {p0, v0, v1}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onConnected(Liz/᫓᫋;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x100d6

    invoke-direct {p0, v0, v1}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisconnected(Liz/᫓᫋;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x340a

    invoke-direct {p0, v0, v2}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerListener(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleForExecution(Liz/᫉᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c2

    invoke-direct {p0, v0, v1}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBindToSelf(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d1

    invoke-direct {p0, v0, v2}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterListener(Liz/ᫌࡲ;Liz/᫉᫚࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x786a8

    invoke-direct {p0, v0, v1}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁ࡱ;->ࡩ᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
