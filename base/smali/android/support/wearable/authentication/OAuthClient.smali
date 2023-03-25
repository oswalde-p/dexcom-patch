.class public Landroid/support/wearable/authentication/OAuthClient;
.super Ljava/lang/Object;
.source "OAuthClient.java"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_OAUTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final ANDROID_WEAR_PACKAGE_NAME:Ljava/lang/String; = ""

.field public static final ERROR_PHONE_UNAVAILABLE:I = 0x1

.field public static final ERROR_UNSUPPORTED:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final KEY_ERROR_CODE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_REQUEST_URL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final KEY_RESPONSE_URL:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final LEGACY_WEAR_REDIRECT_URL_PREFIX:Ljava/lang/String; = ""
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final WEAR_REDIRECT_URL_PREFIX:Ljava/lang/String; = ""


# instance fields
.field public mAllocationSite:Ljava/lang/Throwable;

.field public final mConnection:Landroid/content/ServiceConnection;

.field public mConnectionState:I

.field public final mOutstandingRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/wearable/authentication/OAuthClient$RequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mPackageName:Ljava/lang/String;

.field public final mQueuedRunnables:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mService:Landroid/support/wearable/authentication/IAuthenticationRequestService;

.field public final mServiceBinder:Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;

.field public final mUiThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v5, "\u0010\u001b\u001a\u0015\u0017\\PO\u0017\u0004~\u000fI\u0002\t\u0008~\u0003zu\u0004{\u0005>r}z;>zhi|zm3"

    const v1, 0x7e92a11b

    const v0, -0x7e928139

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    const v1, -0xe31ab6d

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/authentication/OAuthClient;->WEAR_REDIRECT_URL_PREFIX:Ljava/lang/String;

    const-string v4, "WJ\u007f\u007ft"

    const v1, 0x10377b39

    const v0, 0x10370f1e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v0, 0x4e5111cb    # 8.7690106E8f

    xor-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/authentication/OAuthClient;->TAG:Ljava/lang/String;

    const-string v4, "/:946{on654i\u001c(\u001d*&\u001f\u0019a\u0016!\u001e^&\u0013\u000e\u001eY\\\u0019\u0007\u0008\u001b\u0019\u000cQ"

    const v0, 0x1a8c964c

    const v1, 0x4f117e98

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, -0x559dc782

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v0, 0x1e8ced19

    const v1, 0x4e734a61

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v0, -0x50ff9163

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/authentication/OAuthClient;->LEGACY_WEAR_REDIRECT_URL_PREFIX:Ljava/lang/String;

    const-string v4, ",t$YD\u0012#%If\u0006"

    const v1, 0x41302dd3

    const v0, 0x694a5124

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, -0x287a195a

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const v1, 0x1202d642

    const v0, 0x7fc254a7

    xor-int/2addr v1, v0

    const v0, -0x6dc0a81e

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

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

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/authentication/OAuthClient;->KEY_RESPONSE_URL:Ljava/lang/String;

    const-string v3, ")\u001d*/ /1\u00131,"

    const v1, 0x5c363bb1

    const v0, -0x5c363d5d

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/authentication/OAuthClient;->KEY_REQUEST_URL:Ljava/lang/String;

    const-string v2, "7\'(/$)&\u000e +\""

    const v1, 0x44fecbd7    # 2038.37f

    const v0, -0x44fed490

    xor-int/2addr v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/authentication/OAuthClient;->KEY_PACKAGE_NAME:Ljava/lang/String;

    const-string v3, "\u0006\u0014\u0015\u0013\u0017h\u0016\u000c\u000e"

    const v2, 0x273d5fa2

    const v0, 0x7474a34

    xor-int/2addr v2, v0

    const v0, -0x207a2e95

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

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

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/authentication/OAuthClient;->KEY_ERROR_CODE:Ljava/lang/String;

    const-string v3, "IVU\u0017QZ[TZT\u001eR`Wfd_[&p_\\n^`ke/cst"

    const v0, 0x711e9b90

    const v2, -0x711edcd2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/authentication/OAuthClient;->ANDROID_WEAR_PACKAGE_NAME:Ljava/lang/String;

    const-string v4, "`D\"|a9\u00054I(\u000bX@\u001aq\u0012)vY:\u000efF(>QC\u0018sG(\u0014W/\rvS/\u0005#-\u000f}I5\u000c\"#j]:\u0006"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v0, 0x2fbcb6a3

    const v2, -0x61edbf2c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v5, v1, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v5, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v1, 0x495e149f

    const v0, -0x70f3798

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

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

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/authentication/OAuthClient;->ACTION_OAUTH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/authentication/OAuthClient$OAuthConnection;-><init>(Landroid/support/wearable/authentication/OAuthClient;Landroid/support/wearable/authentication/OAuthClient$1;)V

    iput-object v1, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mOutstandingRequests:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mQueuedRunnables:Ljava/util/Queue;

    .line 6
    new-instance v6, Ljava/lang/Throwable;

    const-string v3, "jH.\u001a}Sm\u0018\rA,f\u0012\u001a9L\u0016\u001bG|f^rw(avt\u000cy\r;f\u0005g2s\u000f\u0001qxJZx\u000c\u001a9\r"

    const/16 v2, -0x2a54

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Landroid/support/wearable/authentication/OAuthClient;->mAllocationSite:Ljava/lang/Throwable;

    .line 7
    invoke-static {p3}, Landroid/support/wearable/authentication/OAuthClient;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mPackageName:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/support/wearable/authentication/OAuthClient;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;

    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mServiceBinder:Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;

    .line 9
    invoke-static {p2}, Landroid/support/wearable/authentication/OAuthClient;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$100(Landroid/support/wearable/authentication/OAuthClient;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2b8e3    # 2.49996E-40f

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1002(Landroid/support/wearable/authentication/OAuthClient;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b27

    invoke-static {v0, v2}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1100(Landroid/support/wearable/authentication/OAuthClient;)Ljava/util/Queue;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c76

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/support/wearable/authentication/OAuthClient;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afa8

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$400(Landroid/support/wearable/authentication/OAuthClient;)Landroid/support/wearable/authentication/IAuthenticationRequestService;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f664

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/authentication/IAuthenticationRequestService;

    return-object v0
.end method

.method public static synthetic access$402(Landroid/support/wearable/authentication/OAuthClient;Landroid/support/wearable/authentication/IAuthenticationRequestService;)Landroid/support/wearable/authentication/IAuthenticationRequestService;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f63

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/authentication/IAuthenticationRequestService;

    return-object v0
.end method

.method public static synthetic access$500(Landroid/support/wearable/authentication/OAuthClient;Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3d7db

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f8

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$900(Landroid/support/wearable/authentication/OAuthClient;)Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdd1

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46757

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private connect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Landroid/content/Context;)Landroid/support/wearable/authentication/OAuthClient;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a63

    invoke-static {v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient;

    return-object v0
.end method

.method private disconnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667c1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removePendingCallback(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd6f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private whenConnected(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe188

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    .line 32
    :sswitch_0
    iget-object v6, p0, Landroid/support/wearable/authentication/OAuthClient;->mAllocationSite:Ljava/lang/Throwable;

    if-eqz v6, :cond_0

    const-string v5, ";,_]P"

    const/16 v1, -0x23f

    const/16 v4, -0x7150

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const-string v4, "q1i8d2/OM\n|YNPB,U\u001cAo~[.\u001dd\u0002fJ\u0003V&\u0018j66r)HcU\u001d z};\u001a\u001e4\u0001\u0018AF\u0008vk\u0006[\u0013B\u0018\rV\'t\\*\u0008v}s}x\u0013\u001b\'\u0004\u000e\r*XV\u0011\u001dt a&#[%18v\u001c>ti^Z(\\W"

    const/16 v3, -0xd10

    const/16 v2, -0x656d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v5, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 0
    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Runnable;

    .line 29
    iget v1, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 0
    :goto_0
    goto/16 :goto_10

    .line 31
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mQueuedRunnables:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    .line 26
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mOutstandingRequests:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mOutstandingRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mService:Landroid/support/wearable/authentication/IAuthenticationRequestService;

    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0}, Landroid/support/wearable/authentication/OAuthClient;->disconnect()V

    .line 0
    :cond_2
    goto/16 :goto_10

    .line 18
    :sswitch_3
    iget v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    if-eqz v0, :cond_7

    const-string v2, "ob\u0018\u0018\r"

    const/16 v1, -0x2ca6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x3

    .line 19
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "@dm\\gedZWg[_W\u001d\u001c\u001b"

    const/16 v3, -0x2aa3

    const/16 v5, -0xa19

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_4
    iget-object v1, p0, Landroid/support/wearable/authentication/OAuthClient;->mServiceBinder:Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;

    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnection:Landroid/content/ServiceConnection;

    invoke-interface {v1, v0}, Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mService:Landroid/support/wearable/authentication/IAuthenticationRequestService;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    .line 24
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "\u0014:E6CCD<;M??\n"

    const/16 v4, -0x4553

    const/16 v3, -0x65c2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

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

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 25
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_7
    goto/16 :goto_10

    .line 8
    :sswitch_4
    iget v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    if-nez v0, :cond_13

    const-string v4, "VI~~s"

    const/16 v5, 0x6eb3

    const/16 v3, 0x39e7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_8
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x3

    .line 9
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "\u0001\u0004b5\u0016sJ[\u000cdmxGU1\u0001\u0011B\u0010uW#xW"

    const/16 v2, -0x7c63

    const/16 v5, -0x1f7d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_9
    new-instance v5, Landroid/content/Intent;

    const-string v6, "G%hVCj\nz 5*L\u0017\u0018\u0006`wS\u0017\u0010>\u0007;0\u0018_\u0011Acm\u001bDYpZ\u001f;eE\u001bQ<\u0018z7\"e?\u0013\u0008^\u0017"

    const/16 v3, -0x2a89

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, " +(g \'&\u001d!\u0019`\u0013\u001f\u0014!\u001d60xA.)9\'\'0(o\"0/"

    const/16 v2, -0x7cf5

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

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 12
    iget-object v1, p0, Landroid/support/wearable/authentication/OAuthClient;->mServiceBinder:Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;

    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnection:Landroid/content/ServiceConnection;

    const/4 v7, 0x1

    invoke-interface {v1, v2, v0, v7}, Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v4, "My~vk&ys#QBusf\u001do`loaZ[#\u00146a_^TQaUYQ\u0017\u0016\u0015"

    const/16 v3, 0x4a31

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_c
    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 14
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_e
    iput v7, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    .line 0
    goto/16 :goto_10

    .line 16
    :cond_f
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v9, "tU)T\u001702M\u0010(]x<v1MB\u000eN\u0001 \u0018P\u001d\u0004M\u007fIq#V"

    const/16 v4, -0x23bb

    const/16 v3, -0x3766

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v8

    :goto_a
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_10
    mul-int v1, v3, v7

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_11
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_13
    new-instance v6, Ljava/lang/IllegalStateException;

    iget v8, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    const/16 v7, 0x14

    const-string v2, "Yyewg!ir\u001e"

    const/16 v1, -0x6afb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_14
    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    :goto_e
    if-eqz v3, :cond_15

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_15
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_16
    goto :goto_c

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1, v8}, Landroid/support/wearable/activity/a;->d(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/net/Uri;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/support/wearable/authentication/OAuthClient$Callback;

    .line 5
    iget v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    if-nez v0, :cond_18

    .line 6
    invoke-direct {p0}, Landroid/support/wearable/authentication/OAuthClient;->connect()V

    .line 7
    :cond_18
    new-instance v0, Landroid/support/wearable/authentication/OAuthClient$3;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/wearable/authentication/OAuthClient$3;-><init>(Landroid/support/wearable/authentication/OAuthClient;Landroid/net/Uri;Landroid/support/wearable/authentication/OAuthClient$Callback;)V

    invoke-direct {p0, v0}, Landroid/support/wearable/authentication/OAuthClient;->whenConnected(Ljava/lang/Runnable;)V

    .line 0
    goto :goto_10

    :sswitch_6
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mAllocationSite:Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mQueuedRunnables:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/authentication/OAuthClient;->mOutstandingRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    invoke-direct {p0}, Landroid/support/wearable/authentication/OAuthClient;->disconnect()V

    .line 0
    :goto_10
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0xf -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫝᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    new-instance v4, Landroid/support/wearable/authentication/OAuthClient;

    new-instance v2, Landroid/support/wearable/authentication/OAuthClient$1;

    invoke-direct {v2, v0}, Landroid/support/wearable/authentication/OAuthClient$1;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/wearable/authentication/OAuthClient$2;

    invoke-direct {v1, v0}, Landroid/support/wearable/authentication/OAuthClient$2;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Landroid/support/wearable/authentication/OAuthClient;-><init>(Landroid/support/wearable/authentication/OAuthClient$ServiceBinder;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient;

    .line 9
    iget-object v4, v0, Landroid/support/wearable/authentication/OAuthClient;->mUiThreadExecutor:Ljava/util/concurrent/Executor;

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Landroid/support/wearable/authentication/OAuthClient;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 0
    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/authentication/OAuthClient;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient$RequestCallback;

    .line 7
    invoke-direct {v1, v0}, Landroid/support/wearable/authentication/OAuthClient;->removePendingCallback(Landroid/support/wearable/authentication/OAuthClient$RequestCallback;)V

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/authentication/OAuthClient;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/support/wearable/authentication/IAuthenticationRequestService;

    .line 6
    iput-object v4, v1, Landroid/support/wearable/authentication/OAuthClient;->mService:Landroid/support/wearable/authentication/IAuthenticationRequestService;

    .line 0
    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient;

    .line 5
    iget-object v4, v0, Landroid/support/wearable/authentication/OAuthClient;->mService:Landroid/support/wearable/authentication/IAuthenticationRequestService;

    .line 0
    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient;

    .line 4
    iget-object v4, v0, Landroid/support/wearable/authentication/OAuthClient;->mOutstandingRequests:Ljava/util/Set;

    .line 0
    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient;

    .line 3
    iget-object v4, v0, Landroid/support/wearable/authentication/OAuthClient;->mQueuedRunnables:Ljava/util/Queue;

    .line 0
    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/authentication/OAuthClient;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iput v0, v1, Landroid/support/wearable/authentication/OAuthClient;->mConnectionState:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/authentication/OAuthClient;

    .line 1
    iget-object v4, v0, Landroid/support/wearable/authentication/OAuthClient;->mPackageName:Ljava/lang/String;

    .line 0
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x5
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finalize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5864f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendAuthorizationRequest(Landroid/net/Uri;Landroid/support/wearable/authentication/OAuthClient$Callback;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27b63

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/authentication/OAuthClient;->᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/authentication/OAuthClient;->᫃᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
