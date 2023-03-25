.class public Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final RESOURCEID:I = 0xa

.field public static final URI:I = 0xb


# instance fields
.field public m_handler:Landroid/os/Handler;

.field public m_mediaPlayer:Landroid/media/MediaPlayer;

.field public m_resourceId:I

.field public m_stream:I

.field public m_uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/media/MediaHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->lambda$setupMediaPlayer$0(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private destroyLocalPlayer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupMediaPlayer$0(Landroid/media/MediaPlayer;II)Z
    .locals 12

    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$200(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<:=<1)2*\u0004&4*4(!\u001e(z\u001f+*&(t\u0001r?648/l<7+B-9e*6513y^e"

    const/16 v4, -0x140f

    const/16 v3, -0x149e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v2, v9

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v10

    sub-int/2addr v2, v8

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "D"

    const/16 v4, -0x36e7

    const/16 v3, -0x2f64

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0012"

    const/16 v3, -0x357c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    add-int v2, v10, v0

    add-int/2addr v2, v10

    move v1, v7

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->destroyLocalPlayer()V

    const/4 v0, 0x0

    return v0
.end method

.method private playSound()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecbc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupMediaPlayer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startPlayingNewAudio(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopPlayingExistingAudio()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34860

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Message;

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->setupMediaPlayer()V

    :cond_0
    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget v1, v2, Landroid/os/Message;->what:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->destroyLocalPlayer()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$100(Lcom/dexcom/cgm/activities/media/MediaHandler;)Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto/16 :goto_1

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "L\u0019eJQ\u0015*\u0011\u000cewW\u0013!t\u000b+\u0014v\u0007L\u001f\u007f3Z\u0015\'\u0012\u001b\u001c6T\u0005(,y"

    const/16 v3, -0x7448

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->stopPlayingExistingAudio()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertSound;->getAlertSoundFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "9)@"

    const/16 v2, 0x3f60

    const/16 v6, 0x3634

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v12, v6

    or-int v0, v12, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v11

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$000(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_resourceId:I

    const/16 v0, 0xa

    invoke-direct {p0, v3, v0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->startPlayingNewAudio(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_uri:Landroid/net/Uri;

    iget v0, v2, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_stream:I

    const/16 v0, 0xb

    invoke-direct {p0, v3, v0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->startPlayingNewAudio(Landroid/content/Context;I)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$200(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "e\u0008(3\u007f|\'*f#1\u000eE\u007f\r=oph77i\r\u000f5Ozm,*x.@\u001d`^\u0008Dhod@E\\e\u001dv\u001a"

    const/16 v2, -0xa35

    const/16 v3, -0x66d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto/16 :goto_b

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v5, "]y\u0003\u0007\u0001\u0001=\u0013\u000f@\u0012\u0015\t\u0015\u0007\u0019\rH\u0017\u0010\u0010\u0016\u000f\u001f\u001c\u0012+\u0018&T\u001c&*X*\'\u001d6  #,{b"

    const/16 v3, -0x3b4e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v3, v10

    move v2, v10

    :goto_3
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_7
    and-int v1, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    sub-int/2addr v5, v1

    invoke-virtual {v11, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_4

    :cond_8
    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$200(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "#BPQSY\u0006Z\\J\\_\u001a\r;TTZS\u0013daWp]k\u001ado\u001dltlm#"

    const/16 v3, 0x271e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_5

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_b

    :cond_b
    :try_start_3
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->stopPlayingExistingAudio()V

    const/16 v1, 0xa

    if-eq v6, v1, :cond_f

    const/16 v1, 0xb

    if-ne v6, v1, :cond_c

    iget-object v2, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_uri:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_stream:I

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto/16 :goto_8

    :cond_c
    new-instance v8, Ljava/lang/IllegalArgumentException;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v5, "\u0019>7KO\u001dyw<\u0015$\u001f=vR_aj\u007f\u000f\u001aO\u001b*CG\u0008ct|\u0012\u0006\u001c"

    const/16 v4, -0x1edc

    const/16 v6, -0x2807

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v9, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v1, v5, v9

    or-int v4, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_d

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_d
    goto :goto_6

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-direct {v8, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iget-object v4, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    :goto_8
    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->playSound()V

    goto/16 :goto_b
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$200(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :catch_2
    move-exception v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$200(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$200(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto/16 :goto_b

    :sswitch_3
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/dexcom/cgm/activities/media/a;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/media/a;-><init>(Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;)V

    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto/16 :goto_b

    :sswitch_4
    :try_start_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    goto/16 :goto_b
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v8

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->this$0:Lcom/dexcom/cgm/activities/media/MediaHandler;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/media/MediaHandler;->access$200(Lcom/dexcom/cgm/activities/media/MediaHandler;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "d\u0002\u000e\r\r\u0011;\u000e\u000ey\n\u000b5\u0002xvzq/~ym\u0005o{B\'"

    const/16 v4, -0x4062

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    add-int v3, v10, v1

    move v2, v5

    :goto_a
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_10
    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2, v8}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_b

    :sswitch_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_b

    :sswitch_6
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_handler:Landroid/os/Handler;

    if-nez v0, :cond_13

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_handler:Landroid/os/Handler;

    :cond_13
    iget-object v0, p0, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->m_handler:Landroid/os/Handler;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    :goto_b
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x80e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized getHandler()Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60943

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/media/MediaHandler$AudioHandlerThread;->ᫎ᫛ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
