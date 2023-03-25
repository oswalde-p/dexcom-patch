.class public abstract Landroid/support/wearable/complications/ComplicationProviderService;
.super Landroid/app/Service;
.source "ComplicationProviderService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ACTION_COMPLICATION_UPDATE_REQUEST:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CATEGORY_PROVIDER_CONFIG_ACTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_COMPLICATION_DEACTIVATED:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_COMPLICATION_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_COMPLICATION_MANAGER_BINDER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_COMPLICATION_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CONFIG_COMPLICATION_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CONFIG_COMPLICATION_TYPE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final EXTRA_CONFIG_PROVIDER_COMPONENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final METADATA_KEY_PROVIDER_CONFIG_ACTION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final METADATA_KEY_SAFE_WATCH_FACES:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final METADATA_KEY_SUPPORTED_TYPES:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final METADATA_KEY_UPDATE_PERIOD_SECONDS:Ljava/lang/String; = ""


# instance fields
.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mWrapper:Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "\u0007)1N\u001av\u007f\u0011mi0eRF\u0010IZ\u007fSmc\u0001\u0002b-FU(6`I\u0017,bRPy  \u00163 \u0011\tix0\u0018WgVZA\u001e\u000bt\u0005\u001d\u0003c"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v5

    const v0, 0x34ee263d

    xor-int/2addr v5, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    const v0, 0x5bfa6b31

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ComplicationProviderService;->METADATA_KEY_UPDATE_PERIOD_SECONDS:Ljava/lang/String;

    const-string v4, "ESJYWRN\u0019_b^__cf!kZWiY[f`*`mlpmkfeyovv|8^a]^^beWWsiog]l"

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v0, 0x692bf4aa

    const v2, -0x277ad695

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ComplicationProviderService;->METADATA_KEY_SUPPORTED_TYPES:Ljava/lang/String;

    const-string v4, "*6+84-\'o45/.,./g0\u001d\u0018(\u0016\u0016\u001f\u0017^\u0013\u001e\u001b\u001d\u0018\u0014\r\n\u001c\u0010\u0015\u0013\u0017Ptaec|s\\n\\`v\\VWXe"

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    const v0, 0x763a54a9

    const v2, 0x34b079a8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ComplicationProviderService;->METADATA_KEY_SAFE_WATCH_FACES:Ljava/lang/String;

    const-string v3, "8F=LJEA\u000cRUQRRVY\u0014^MJ\\LNYS\u001dS`_c`^YXlbiio+NQOWKGIWeJWWPTSlORdZaa"

    const v2, 0xe85ac3d

    const v0, 0x9b2f80c

    xor-int/2addr v2, v0

    const v0, -0x7376506

    xor-int/2addr v2, v0

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

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move v0, v8

    add-int v2, v8, v0

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

    sput-object v1, Landroid/support/wearable/complications/ComplicationProviderService;->METADATA_KEY_PROVIDER_CONFIG_ACTION:Ljava/lang/String;

    const-string v3, "[i`omhd/uxtuuy|7\u0002pm\u007foq|v@v\u0004\u0003\u0007\u0004\u0002|{\u0010\u0006\r\r\u0013Nfzwvf\u0006jwwpts\r~\u0002\u007f\u0008{wy\u0008\u0016z\u0008\u0007\u000b\u000b\u000b\u0003\r\u0014"

    const v1, 0x67ce7212

    const v0, -0x67ce247e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
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

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/complications/ComplicationProviderService;->EXTRA_CONFIG_PROVIDER_COMPONENT:Ljava/lang/String;

    const-string v3, "5P|%Xh\u001a}x5J\u0005\u001aWk^^f\u00198]x8KF6X\u0011.cv+_\t4T\t(\r>\u0008>Nv+Ik)Wt(Zp\u0017Kh\u000fEU\u000e7b~8~\u000eM^\n"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v5

    const v0, -0x5bfa575d

    xor-int/2addr v5, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v4

    const v0, 0x12a3861a

    const v2, 0x5cf2e02e

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v4, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

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

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/complications/ComplicationProviderService;->EXTRA_CONFIG_COMPLICATION_TYPE:Ljava/lang/String;

    const-string v4, "\u001f|D7k\u00103%\'\u001e\u001fx$!G_OO\u0014X\u0004eMN_|g4\u0011{`7\u0011\u001eL\u00100U\u000f4Gb\u0012\u000b\u0007v;\u0003\t?\u0015x<\u0018o\u0006{\u001fjfq\u0008UJ3\u00015"

    const v3, 0x24eed322

    const v0, 0x6fec280b

    xor-int/2addr v3, v0

    const v1, 0x4b02e8c1    # 8579265.0f

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ComplicationProviderService;->EXTRA_CONFIG_COMPLICATION_ID:Ljava/lang/String;

    const-string v4, ",:1@>95\u007fFIEFFJM\u0008RA>P@BMG\u0011GTSWTRML`V]]c\u001f7KHG7V;HGKHFA@TJQQcY_WM"

    const v1, 0x203226b

    const v0, 0x5e72e98b

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, -0x5c71892f

    xor-int/2addr v5, v0

    const v3, 0x5ba1a61f    # 9.1000247E16f

    const v0, 0x64b8b986

    xor-int/2addr v3, v0

    const v2, -0x3f197f1a

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v8, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

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

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/complications/ComplicationProviderService;->EXTRA_COMPLICATION_TYPE:Ljava/lang/String;

    const-string v4, "c{\u0003Zf)5H\u001dgs=K\u0017*-\u0006\u0001\u000eff0KKe$\u0001\u0006Z_-.}Z\"1\u0002\u0010\u00199\u001e#og\u0017D_&:>L\u0013\"|\u0003Qa:9u\u0014Ne,J_Sc;:\r#"

    const v1, 0x5c5e792c

    const v0, 0x5c5e023b

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v0, 0x74fbd17a

    const v2, 0x74fbbdae

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v7

    xor-int/2addr v1, v8

    :goto_8
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_7
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_8
    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/complications/ComplicationProviderService;->EXTRA_COMPLICATION_MANAGER_BINDER:Ljava/lang/String;

    const-string v2, "]2:l2X!\u0004\u0015hc?\u000e\r\u0015.M#h\u007f*xNM\u00121!L7\u0007]7\u001f\u001aP\u0016x_?BW|J!;\t\u001d@s\u0015<\u0004cH|4/`up"

    const v1, 0x5ff226c3

    const v0, -0x5ff21a80

    xor-int/2addr v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ComplicationProviderService;->EXTRA_COMPLICATION_ID:Ljava/lang/String;

    const-string v4, ";G<IE>8\u0001UVPOMOP\taNIYGGPH T_\\^YUN\u001b-!&$(aw\u001a\u0015\u0012\u007f\u001d\u007f\u000b\u0008\u001a\u0015\u0011\n\u0007\u0019\r\u0012 0\u0014\u0014\u000f\u0010 \u0014oYk[Y"

    const v0, 0x44e026d4

    const v1, 0x176a0b96

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, -0x538a149c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ComplicationProviderService;->EXTRA_COMPLICATION_DEACTIVATED:Ljava/lang/String;

    const-string v4, "myn{wpj3wxrqoqr+s`[kYYbZ\"Va^`[WPM_SXVZ\u0014HEWGHOQW\u000b,-)/!\u001b\u001b\'3\u0016!\u001f\u0016\u0018\u0015"

    const v1, 0x6436fa27

    const v0, 0x4d97789f    # 3.1765808E8f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const v1, 0x29a1e136

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ComplicationProviderService;->CATEGORY_PROVIDER_CONFIG_ACTION:Ljava/lang/String;

    const-string v5, "zW\u000br\u001eh4l\\X+I\u0011w$\u001eB|ct\u000f.6\'6h9Oy\u001ej8M}(zM>b&(\u0008s0\u0016qF\u0019lAY\u0010aR%\u0015X\u000cLK&)}\"\u007f4/\u0012\u0006iYN\u0015"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v0, 0x34ee7c54

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    const v0, 0x7cb1c58b

    const v2, 0x3e3ba6c7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/complications/ComplicationProviderService;->ACTION_COMPLICATION_UPDATE_REQUEST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationProviderService;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Landroid/support/wearable/complications/ComplicationProviderService;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c35

    invoke-static {v0, v1}, Landroid/support/wearable/complications/ComplicationProviderService;->᫊᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static varargs ᫊᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/complications/ComplicationProviderService;

    .line 1
    iget-object v0, v0, Landroid/support/wearable/complications/ComplicationProviderService;->mMainThreadHandler:Landroid/os/Handler;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    .line 1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    const-string v3, "R^S`\\UO\u0018\\]WVTVW\u0010XE@P>>G?\u0007;FCE@<52D8=;?x\u000b\u000c\u001c\u0010\u0015\u0013#\u0006\u0011\u000e\u0010\u000b\u0007\u007f|\u000f\u0003\u0008\u0006\u0016\u000b\u0005ws\u0006u\u000f\u0001r}\u0001o||"

    const/16 v2, 0x2d1b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

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

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v1, p0, Landroid/support/wearable/complications/ComplicationProviderService;->mWrapper:Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;-><init>(Landroid/support/wearable/complications/ComplicationProviderService;Landroid/support/wearable/complications/ComplicationProviderService$1;)V

    iput-object v1, p0, Landroid/support/wearable/complications/ComplicationProviderService;->mWrapper:Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;

    .line 4
    :cond_3
    iget-object v0, p0, Landroid/support/wearable/complications/ComplicationProviderService;->mWrapper:Landroid/support/wearable/complications/ComplicationProviderService$IComplicationProviderWrapper;

    .line 0
    :goto_3
    goto :goto_4

    .line 4
    :cond_4
    goto :goto_3

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 0
    goto :goto_4

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/complications/ComplicationManager;

    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e24a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/complications/ComplicationProviderService;->᫑᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onComplicationActivated(IILandroid/support/wearable/complications/ComplicationManager;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x15c70

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationProviderService;->᫑᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onComplicationDeactivated(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/complications/ComplicationProviderService;->᫑᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract onComplicationUpdate(IILandroid/support/wearable/complications/ComplicationManager;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/complications/ComplicationProviderService;->᫑᫖ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
