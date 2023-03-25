.class public Landroid/support/wearable/complications/ProviderInfoRetriever;
.super Ljava/lang/Object;
.source "ProviderInfoRetriever.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_GET_COMPLICATION_CONFIG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PROVIDER_INFO_SERVICE_CLASS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PROVIDER_INFO_SERVICE_PACKAGE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TIMEOUT_MILLIS:J = 0x1388L


# instance fields
.field public final mConn:Landroid/content/ServiceConnection;

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLatch:Ljava/util/concurrent/CountDownLatch;

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mService:Landroid/support/wearable/complications/IProviderInfoService;

.field public final mServiceLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "]\u0001~\u0007zvx\u0007^\u0005}\u0008k\u007f\u0010\u000f\u0007\u0004\u0016\u0006\u0014"

    const v0, 0x6d3a15b1

    const v1, 0x6d3a0030

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/complications/ProviderInfoRetriever;->TAG:Ljava/lang/String;

    const-string v5, "l\u000b$:N%?\u000emx(.\u0019\"\u0006U*; \u0008\u0010bN\u000f\'CZ6O1\u000c"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    const v1, -0xe31939b

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v4

    const v1, 0x2ee491ce

    const v0, -0x4190ec8d

    xor-int/2addr v1, v0

    xor-int/2addr v4, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ProviderInfoRetriever;->PROVIDER_INFO_SERVICE_PACKAGE:Ljava/lang/String;

    const-string v3, "I\u0006u\u001b;\u000e66\u0018U$1\u000bz\u001dx9VG!g\u001a,<q\"BjW\u001fNi}\u007f\u001eg\u0007*E0*G,\u000b\u000fy\u0008j;\u0011\u0015GZ\u0005?0\u0001\u000c5<H<pz%3n"

    const v1, 0x3a17cceb

    const v0, -0x3a17abe3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v0, v1, v0

    add-int v2, v8, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/complications/ProviderInfoRetriever;->PROVIDER_INFO_SERVICE_CLASS:Ljava/lang/String;

    const-string v4, "<JAPNIE\u0010VYUVVZ]\u0018bQN`PR]W!Wdcgdb]\\pfmms/CFXNUUgPO_kP]\\`][VUi_ffx]jjcgf"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v0, 0x1b8679a8

    const v1, 0x15b7e47b

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    or-int v5, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    const v0, 0x212c6d60

    const v2, -0x63a620cc

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ProviderInfoRetriever;->ACTION_GET_COMPLICATION_CONFIG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mMainThreadHandler:Landroid/os/Handler;

    .line 3
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v1, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/complications/ProviderInfoRetriever$ProviderInfoServiceConnection;-><init>(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/support/wearable/complications/ProviderInfoRetriever$1;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mConn:Landroid/content/ServiceConnection;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mServiceLock:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/complications/ProviderInfoRetriever;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f2

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫃᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$102(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/support/wearable/complications/IProviderInfoService;)Landroid/support/wearable/complications/IProviderInfoService;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4e24a

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫃᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/complications/IProviderInfoService;

    return-object v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/complications/ProviderInfoRetriever;)Ljava/util/concurrent/CountDownLatch;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548c6

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫃᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public static synthetic access$400(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/content/ComponentName;[I)[Landroid/support/wearable/complications/ComplicationProviderInfo;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xa401

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫃᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/complications/ComplicationProviderInfo;

    return-object v0
.end method

.method public static synthetic access$500(Landroid/support/wearable/complications/ProviderInfoRetriever;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400d8

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫃᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private varargs doRetrieveInfo(Landroid/content/ComponentName;[I)[Landroid/support/wearable/complications/ComplicationProviderInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2cd68

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫗᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/wearable/complications/ComplicationProviderInfo;

    return-object v0
.end method

.method public static varargs ᫃᫂ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    check-cast v0, Landroid/support/wearable/complications/ProviderInfoRetriever;

    .line 5
    iget-object v0, v0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mMainThreadHandler:Landroid/os/Handler;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/support/wearable/complications/ProviderInfoRetriever;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/ComponentName;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [I

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/support/wearable/complications/ProviderInfoRetriever;->doRetrieveInfo(Landroid/content/ComponentName;[I)[Landroid/support/wearable/complications/ComplicationProviderInfo;

    move-result-object v0

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/complications/ProviderInfoRetriever;

    .line 3
    iget-object v0, v0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mLatch:Ljava/util/concurrent/CountDownLatch;

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/complications/ProviderInfoRetriever;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/complications/IProviderInfoService;

    .line 2
    iput-object v0, v1, Landroid/support/wearable/complications/ProviderInfoRetriever;->mService:Landroid/support/wearable/complications/IProviderInfoService;

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/complications/ProviderInfoRetriever;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mServiceLock:Ljava/lang/Object;

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/content/ComponentName;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v12, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "\u001bef\u0006\u0013\n[\u0007E\u0013!Yl\u000e\t;hh\"\u0013,"

    const/16 v2, -0x7bec

    const/16 v4, -0x6b88

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "N\u000bA]0\u0013qe\u0018\u0019\u0018=\u0005I)1]~,\r@1\u001a\'T* B\u0006\u001c[5\u00113G\u001evNxid\u0005"

    const/16 v2, -0x96a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :cond_0
    iget-object v5, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mServiceLock:Ljava/lang/Object;

    monitor-enter v5

    .line 14
    :try_start_2
    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mService:Landroid/support/wearable/complications/IProviderInfoService;

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    invoke-interface {v0, v6, v4}, Landroid/support/wearable/complications/IProviderInfoService;->getProviderInfos(Landroid/content/ComponentName;[I)[Landroid/support/wearable/complications/ComplicationProviderInfo;

    move-result-object v12
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    goto/16 :goto_5

    :catch_0
    move-exception v6

    const-string v7, "\u00103-5%!\u001f-\u0001\'\u001c&\u0006\u001a&%96D4>"

    const/16 v3, -0x62a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v3, " 29:>.\r?)*47+0.^$/+(Y\t*&,\u001e\u0018\u0018$y\u001e\u0015\u001d\u007f\u0011\u001d \u0012\u000b\u000cS"

    const/16 v2, -0x4eda

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v4, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :cond_3
    monitor-exit v5

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_1
    move-exception v6

    const-string v9, "0oB5 \u0013IH\u0016F\u0001\u0019QE\u0004\u0019t\u0003\"y\u0005"

    const/16 v3, -0x4af8

    const/16 v2, -0xdd7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v2, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    mul-int v1, v3, v5

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_4
    if-eqz v11, :cond_5

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "9]bR^]_Y\\LJ\u0005[KKME~U>EOCG?v<DFrE6BE701j,26+/3+p"

    const/16 v3, 0x65fc

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

    .line 18
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 0
    :goto_5
    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/ComponentName;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [I

    .line 10
    iget-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/support/wearable/complications/ProviderInfoRetriever$1;

    invoke-direct {v0, p0, v3, v2, v4}, Landroid/support/wearable/complications/ProviderInfoRetriever$1;-><init>(Landroid/support/wearable/complications/ProviderInfoRetriever;Landroid/content/ComponentName;[ILandroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 0
    goto/16 :goto_b

    .line 4
    :sswitch_2
    iget-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 5
    iget-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mServiceLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 6
    :try_start_5
    iput-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mService:Landroid/support/wearable/complications/IProviderInfoService;

    .line 7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8
    iget-object v0, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 0
    goto/16 :goto_b

    .line 5
    :catchall_1
    move-exception v0

    .line 9
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1
    :sswitch_3
    new-instance v4, Landroid/content/Intent;

    const-string v2, "jvo|tmk4\u0005\u0006\u0004\u0003|~\u0004<p]\\lVVc[/cromhha\u000b\u001d\u0015\u001a\u0014\u0018Ugt\u0005|\u0002{\u000cvsmw^ibdc_dawklj~a\u0019\u0017\u0012\u0014\r"

    const/16 v1, 0x6d9f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, ">IF\u0006>ED;?7~1=2?;4.v?,\'7%%.&m .-"

    const/16 v3, -0x7f4b

    const/16 v2, -0x70b4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    :goto_7
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    add-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_8
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v3, "mzy;u~\u007fx~xBv\u0005{\u000b\t\u0004\u007fJ\u0001\u000b\u000f\u0004\r\u001a\u0013\u0017\u0011T\u0010\u0018\u0017\u0010Y\u0010\u001d\u001c \u001d\u001b\u0016\u0015)\u001f&&,g\u000b.,4($&4\u000c2+5\u001a-;@4/2"

    const/16 v2, -0x14f8

    const/16 v1, -0x42ba

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v9, v3

    sub-int/2addr v2, v0

    move v1, v8

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 2
    invoke-virtual {v4, v7, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/wearable/complications/ProviderInfoRetriever;->mConn:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 0
    :goto_b
    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public init()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a74

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫗᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫗᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs retrieveProviderInfo(Landroid/support/wearable/complications/ProviderInfoRetriever$OnProviderInfoReceivedCallback;Landroid/content/ComponentName;[I)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x28fe3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫗᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ProviderInfoRetriever;->᫗᫃ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
