.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# static fields
.field public static final DEBUG:Z

.field public static final EPSILON:F = 1.0E-5f

# The value of this static final field might be set in the static constructor
.field public static final KEY_MEDIA_ITEM:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_SEARCH_RESULTS:Ljava/lang/String; = ""

.field public static final RESULT_ERROR:I = -0x1

.field public static final RESULT_FLAG_ON_LOAD_ITEM_NOT_IMPLEMENTED:I = 0x2

.field public static final RESULT_FLAG_ON_SEARCH_NOT_IMPLEMENTED:I = 0x4

.field public static final RESULT_FLAG_OPTION_NOT_HANDLED:I = 0x1

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_PROGRESS_UPDATE:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mConnections:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Landroid/os/IBinder;",
            "Liz/\u0871\u1ad9;",
            ">;"
        }
    .end annotation
.end field

.field public mCurConnection:Liz/ࡱ᫙;

.field public final mHandler:Liz/ᫍ࡬;

.field public mImpl:Liz/࡯ࡢ;

.field public mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, ">F\u00169\u0015fY\u0013SD?L\u0010\u007f\u0010"

    const/16 v1, 0x40ef

    const/16 v2, 0x65de

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

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

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    mul-int v1, v4, v7

    xor-int/2addr v1, v8

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

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

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/media/MediaBrowserServiceCompat;->TAG:Ljava/lang/String;

    const-string v2, "\u000chn\u0016\u0006-\u000eA_&!\nL\u00197,ue,HO596\u001a_!\u0006jC%yh\"\u001b\\G v\u0011"

    const/16 v1, 0x3396

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserServiceCompat;->SERVICE_INTERFACE:Ljava/lang/String;

    const-string v3, "SDCS?C=OMZ_UXV"

    const/16 v2, -0x1f0f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media/MediaBrowserServiceCompat;->KEY_SEARCH_RESULTS:Ljava/lang/String;

    const-string v2, "\u0018\u000f\r\u0011\u0008\u0005\u000e\u0018\u0008\u000f"

    const/16 v1, 0x261

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/media/MediaBrowserServiceCompat;->KEY_MEDIA_ITEM:Ljava/lang/String;

    const-string v3, "R(SqchY>S\u0014Dy\u007f#\u0006"

    const/16 v1, -0x2aaa

    const/16 v2, -0x4378

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media/MediaBrowserServiceCompat;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mConnections:Liz/ᪿࡩ;

    .line 3
    new-instance v0, Liz/ᫍ࡬;

    invoke-direct {v0, p0}, Liz/ᫍ࡬;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Liz/ᫍ࡬;

    return-void
.end method

.method private varargs ᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    .line 41
    :pswitch_1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 42
    new-instance v0, Liz/᫅ࡣ;

    invoke-direct {v0, p0}, Liz/᫅ࡣ;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Liz/࡯ࡢ;

    .line 43
    invoke-virtual {v0}, Liz/᫓ࡤ;->ᫌ᫗()V

    .line 0
    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Liz/࡯ࡢ;

    invoke-interface {v0, v1}, Liz/࡯ࡢ;->᫔᫊(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    .line 0
    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/FileDescriptor;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/PrintWriter;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/String;

    .line 0
    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v2, :cond_1

    .line 35
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v0, :cond_0

    .line 36
    iput-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 37
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Liz/࡯ࡢ;

    invoke-interface {v0, v2}, Liz/࡯ࡢ;->ᫎࡰ(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 0
    goto/16 :goto_a

    .line 38
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "x\u000c\u0008A\u0014\u0005\u0012\u0011\u0006\u000b\t9\r\u0007\u0002z\u00033zr\u0004/oy~pkm\u0002\'hjiq\"tes,"

    const/16 v3, -0x7118

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0007Ip)\u001d\u0014zW\u001b^\u0007=\u0007\u0006xAYS0\u0014Fs#:?u\u0003\u000ew3"

    const/16 v1, 0x170

    const/16 v3, 0x2b21

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡱ᫙;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Landroid/os/IBinder;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v8, :cond_3

    .line 18
    :try_start_0
    iget-object v0, v5, Liz/ࡱ᫙;->ࡦ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    iput-object v5, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 20
    invoke-virtual {p0, v6}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 21
    iput-object v3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    goto :goto_2

    .line 22
    :cond_3
    :try_start_1
    iget-object v0, v5, Liz/ࡱ᫙;->ࡦ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡩ;

    iget-object v0, v0, Liz/ࡡࡩ;->first:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v4, v7

    goto :goto_1

    .line 27
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, v5, Liz/ࡱ᫙;->ࡦ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :cond_6
    iput-object v5, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 30
    invoke-virtual {p0, v6}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 31
    iput-object v3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    move v7, v4

    .line 0
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iput-object v5, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 33
    invoke-virtual {p0, v6}, Landroidx/media/MediaBrowserServiceCompat;->onUnsubscribe(Ljava/lang/String;)V

    .line 34
    iput-object v3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    throw v0

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡱ᫙;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Landroid/support/v4/os/ResultReceiver;

    .line 12
    new-instance v2, Liz/ᪿ᫛;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v5, v3, v0}, Liz/ᪿ᫛;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;I)V

    .line 13
    iput-object v4, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 14
    invoke-virtual {p0, v5, v2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadItem(Ljava/lang/String;Liz/᫑ࡣ;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 16
    invoke-virtual {v2}, Liz/᫑ࡣ;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 0
    goto/16 :goto_a

    .line 17
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "R\u001c\u000cR<l!d \t9h?70:RF\u001aUC`3F.\u0008o_V O1F\u0001b*\u0003X\r\u0005\u000f.\u0005\u001e\u001a\u0001\u0017Ds!{;]\u00012\u0002| F?`{`9jI53\\9"

    const/16 v1, 0x652a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 0
    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫑ࡣ;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v2, v0}, Liz/᫑ࡣ;->setFlags(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v0}, Liz/᫑ࡣ;->sendResult(Ljava/lang/Object;)V

    .line 0
    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 8
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Liz/࡯ࡢ;

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, Liz/࡯ࡢ;->ࡤࡰ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 0
    goto/16 :goto_a

    .line 9
    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0003r\u0003t|\u0002Uo*liuttx#df msih\u001bcg\u0018eei]Yk4XXZQ^PX,PHTLIG"

    const/16 v3, -0x5b67

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 p2, 0x0

    if-nez v5, :cond_9

    .line 0
    :goto_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_a

    .line 4
    :cond_9
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 5
    const-string v4, "}\n~\u000c\u0008\u0001zCw\u0003\u0001\u0006u}\u0003;|x8YijqfkhObn`ebn"

    const/16 v3, -0x718

    const/16 v2, -0x46e7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v2, v10, v4

    or-int v0, v10, v4

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    move v1, v9

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v1

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v2, "IHX5GJSJQP_3]aEZV"

    const/16 v4, -0xe2f

    const/16 v3, -0x5289

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    sub-int/2addr p0, v1

    move v1, v10

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_7

    :cond_c
    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v4, [Ljava/lang/String;

    .line 6
    array-length v3, v4

    move v2, p2

    :goto_8
    if-ge v2, v3, :cond_10

    .line 7
    aget-object v0, v4, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p2, 0x1

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    goto :goto_8

    :cond_10
    goto/16 :goto_3

    .line 4
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 3
    :pswitch_b
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 0
    goto :goto_a

    .line 2
    :pswitch_c
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Liz/࡯ࡢ;

    invoke-interface {v0}, Liz/࡯ࡢ;->ᫀ᫊()Liz/᫁ࡪ;

    move-result-object v1

    .line 0
    goto :goto_a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 0
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addSubscription(Ljava/lang/String;Liz/ࡱ᫙;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p2, Liz/ࡱ᫙;->ࡦ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡡࡩ;

    .line 4
    iget-object v0, v1, Liz/ࡡࡩ;->first:Ljava/lang/Object;

    if-ne p3, v0, :cond_1

    iget-object v0, v1, Liz/ࡡࡩ;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 5
    invoke-static {p4, v0}, Liz/᫗ࡳ;->areSameOptions(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_2
    new-instance v0, Liz/ࡡࡩ;

    invoke-direct {v0, p3, p4}, Liz/ࡡࡩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p2, Liz/ࡱ᫙;->ࡦ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p4, v0}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Liz/ࡱ᫙;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 10
    invoke-virtual {p0, p1, p4}, Landroidx/media/MediaBrowserServiceCompat;->onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    return-void
.end method

.method public applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "gshuqjd-kb`d[\'ZielgX Vhc`N\u001a;+0-"

    const/16 v1, 0x4dc0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    .line 1
    invoke-virtual {p2, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v2, "#/(55.,t7.04/z2A!(\'\u0018c\u001a0+,\u001ai\u000b~\u0004\u0005\u001eti}g"

    const/16 v1, -0x7971

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, p0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v4, v6, :cond_2

    if-ne v3, v6, :cond_2

    return-object p1

    :cond_2
    mul-int v2, v3, v4

    and-int v1, v2, v3

    or-int v0, v2, v3

    add-int/2addr v1, v0

    if-ltz v4, :cond_3

    const/4 v0, 0x1

    if-lt v3, v0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    .line 7
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    :cond_5
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public attachToBaseContext(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43e4e

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7723e

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBrowserRootHints()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Liz/࡯ࡢ;

    invoke-interface {p0}, Liz/࡯ࡢ;->᫊ᫍ()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentBrowserInfo()Liz/᫁ࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25268

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ࡪ;

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed8

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public isValidPackage(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e9

    invoke-direct {p0, v0, v2}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public notifyChildrenChanged(Liz/᫁ࡪ;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_3

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Liz/࡯ࡢ;

    invoke-interface {v0, p1, p2, p3}, Liz/࡯ࡢ;->᫑᫊(Liz/᫁ࡪ;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "{{~rwuy%gdpoos\u001e_a\u001bhndc\u0016^b\u0013``dXTf/SSULYKS\'KCOGDB"

    const/16 v1, 0x2935

    const/16 v3, 0xb83

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v2, p3

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "8aV,vOmw\u000f\u00122\u0015\u0003nk(\u000e\u001f\u0016@SOY!jYjhm87Y6t\u0010G|\u0015\u0008\u0015#Ubg,\u000f\"l"

    const/16 v1, -0x7a9f

    const/16 v2, -0x7c5f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p3

    invoke-virtual {p3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, p0

    add-int/2addr v2, p1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p2, v1

    invoke-virtual {p3, p2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 9
    :cond_6
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "ymvy\u007fqb\u0002t\u0003Z\u0001y\u00045yx\u0007\u0008\n\u0010<\u007f\u0004?\u000f\u0017\u000f\u0010D\u000f\u0015G\u0017\u0019\u001f\u0015\u0013\'q\u0018\u001a\u001e\u0017&\u001a$y \u001a(\"!!"

    const/16 v3, -0x688b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public notifyChildrenChanged(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa401

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mImpl:Liz/࡯ࡢ;

    invoke-interface {v0, p1, p2}, Liz/࡯ࡢ;->ࡤࡰ(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "motjqqw%ihvwy\u007f,os/~\u0007~\u007f4~\u00057\u0007\t\u000f\u0005\u0003\u0017a\u0008\n\u000e\u0007\u0016\n\u0014i\u0010\n\u0018\u0012\u0011\u0011"

    const/16 v2, 0x2fef

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v3, "?1C7AH\u001e:v;:HIKQ}AE\u0001PXPQ\u0006PV\tXZ`VTh3Y[_Xg[e;a[icbb"

    const/16 v2, -0x18b6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34873

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25280

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Liz/᫑ࡣ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Liz/\u1ad1\u0863<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p3, p0}, Liz/᫑ࡣ;->sendError(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Liz/ᫀ࡮;
.end method

.method public abstract onLoadChildren(Ljava/lang/String;Liz/᫑ࡣ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1ad1\u0863<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public onLoadChildren(Ljava/lang/String;Liz/᫑ࡣ;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1ad1\u0863<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Liz/᫑ࡣ;->setFlags(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Liz/᫑ࡣ;)V

    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Liz/᫑ࡣ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Liz/\u1ad1\u0863<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xcd05

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Liz/᫑ࡣ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Liz/\u1ad1\u0863<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    const/4 p0, 0x4

    .line 1
    invoke-virtual {p3, p0}, Liz/᫑ࡣ;->setFlags(I)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p3, p0}, Liz/᫑ࡣ;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onUnsubscribe(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b33

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performCustomAction(Ljava/lang/String;Landroid/os/Bundle;Liz/ࡱ᫙;Landroid/support/v4/os/ResultReceiver;)V
    .locals 11

    .line 1
    new-instance v1, Liz/ᪿ᫛;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p4, v0}, Liz/ᪿ᫛;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;I)V

    .line 2
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media/MediaBrowserServiceCompat;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Liz/᫑ࡣ;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 5
    invoke-virtual {v1}, Liz/᫑ࡣ;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0017\rR4\'W[\u0011I#%)dR-q?4f\u0001yfz4JD8\u0011x(\u0018\u0011\u0015\u0001\u0004oX\u0019VXqT\u001b2-S@35c(Rx{rz\u0012iLS\n{VV\u000fB@fj\u001f\u0015\rBfp7/\u001c:<x\"$\u0012Pnqrh\r\u000cR\u0016"

    const/16 v2, -0x304c

    const/16 v4, -0x5983

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u001a;^t1JJr"

    const/16 v3, 0x2875

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

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {p0, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public performLoadChildren(Ljava/lang/String;Liz/ࡱ᫙;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    new-instance v8, Liz/ࡪ᫙;

    move-object v10, p1

    move-object p1, v10

    move-object v9, p0

    move-object p0, p2

    move-object p2, p3

    move-object p3, p4

    invoke-direct/range {v8 .. v14}, Liz/ࡪ᫙;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Liz/ࡱ᫙;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 2
    iput-object p0, v9, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {v9, v10, v8}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Liz/᫑ࡣ;)V

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, v9, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 6
    invoke-virtual {v8}, Liz/᫑ࡣ;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-virtual {v9, v10, v8, p2}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Liz/᫑ࡣ;Landroid/os/Bundle;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v3, "hhGk^bBhjngvjt\'u~}\u007f,po{|1vx\tvy\u007f@B:\u000b\u000f=\u0012\u0005\u000f\u0006t\t\u0018\u001b\u0013\u001cPRJ\u000e\u0012\u0014\u001e\"\u0016Q%\u0019)+)&\"(\"[#-1_1#&/&-,\u0005"

    const/16 v6, 0x5ab4

    const/16 v4, 0x44f1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Liz/ࡱ᫙;->࡫:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "KkTP"

    const/16 v1, -0x7fa

    const/16 v2, -0x28b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public performLoadItem(Ljava/lang/String;Liz/ࡱ᫙;Landroid/support/v4/os/ResultReceiver;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x41562

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public performSearch(Ljava/lang/String;Landroid/os/Bundle;Liz/ࡱ᫙;Landroid/support/v4/os/ResultReceiver;)V
    .locals 4

    .line 1
    new-instance v1, Liz/ᪿ᫛;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p4, v0}, Liz/ᪿ᫛;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;I)V

    .line 2
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media/MediaBrowserServiceCompat;->onSearch(Ljava/lang/String;Landroid/os/Bundle;Liz/᫑ࡣ;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Liz/ࡱ᫙;

    .line 5
    invoke-virtual {v1}, Liz/᫑ࡣ;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "\u0002\u0002cvw\nw}*x}|\u0003/on\u000f\u0010@\u0006\u000c\u001c\u0006\t\u0003CA9\u000e\u0012<\u0011\u0018\"\u0015\u0004\u001c+*\"\u001fSQI\u0011\u0015\u0013\u001d5)`4,<:8)%\'!^&,0rEF7IQ\u0012"

    const/16 v2, -0x3856

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public removeSubscription(Ljava/lang/String;Liz/ࡱ᫙;Landroid/os/IBinder;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x13388

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7203f

    invoke-direct {p0, v0, v1}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat;->᫔ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
