.class public abstract Landroid/support/wearable/watchface/Gles2WatchFaceService;
.super Landroid/support/wearable/watchface/WatchFaceService;
.source "Gles2WatchFaceService.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final EGL_CONFIG_ATTRIB_LIST:[I

.field public static final EGL_CONTEXT_ATTRIB_LIST:[I

.field public static final EGL_SURFACE_ATTRIB_LIST:[I

.field public static final LOG_VERBOSE:Z = false

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TRACE_DRAW:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v3, " sjU\u0013\u00135X\u0014ip\"UeS~GU\u007f>}"

    const/16 v2, -0x6d11

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

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    sput-object v1, Landroid/support/wearable/watchface/Gles2WatchFaceService;->TAG:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/wearable/watchface/Gles2WatchFaceService;->EGL_CONFIG_ATTRIB_LIST:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/wearable/watchface/Gles2WatchFaceService;->EGL_CONTEXT_ATTRIB_LIST:[I

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x3038

    aput v0, v2, v1

    .line 3
    sput-object v2, Landroid/support/wearable/watchface/Gles2WatchFaceService;->EGL_SURFACE_ATTRIB_LIST:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/wearable/watchface/WatchFaceService;-><init>()V

    return-void
.end method

.method public static synthetic access$300()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18572

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->᫗ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic access$400()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1485

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->᫗ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic access$500()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c426

    invoke-static {v0, v1}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->᫗ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private varargs ᫄ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/watchface/WatchFaceService;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->onCreateEngine()Landroid/support/wearable/watchface/Gles2WatchFaceService$Engine;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 5
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->onCreateEngine()Landroid/support/wearable/watchface/Gles2WatchFaceService$Engine;

    move-result-object v0

    .line 0
    goto :goto_0

    .line 3
    :sswitch_2
    new-instance v0, Landroid/support/wearable/watchface/Gles2WatchFaceService$Engine;

    invoke-direct {v0, p0}, Landroid/support/wearable/watchface/Gles2WatchFaceService$Engine;-><init>(Landroid/support/wearable/watchface/Gles2WatchFaceService;)V

    .line 0
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫗ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 3
    :pswitch_0
    sget-object v0, Landroid/support/wearable/watchface/Gles2WatchFaceService;->EGL_SURFACE_ATTRIB_LIST:[I

    .line 0
    goto :goto_0

    .line 2
    :pswitch_1
    sget-object v0, Landroid/support/wearable/watchface/Gles2WatchFaceService;->EGL_CONTEXT_ATTRIB_LIST:[I

    .line 0
    goto :goto_0

    .line 1
    :pswitch_2
    sget-object v0, Landroid/support/wearable/watchface/Gles2WatchFaceService;->EGL_CONFIG_ATTRIB_LIST:[I

    .line 0
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->᫄ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/wallpaper/WallpaperService$Engine;

    return-object v0
.end method

.method public onCreateEngine()Landroid/support/wearable/watchface/Gles2WatchFaceService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->᫄ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/Gles2WatchFaceService$Engine;

    return-object v0
.end method

.method public bridge synthetic onCreateEngine()Landroid/support/wearable/watchface/WatchFaceService$Engine;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd60

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->᫄ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/watchface/WatchFaceService$Engine;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/Gles2WatchFaceService;->᫄ࡠࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
