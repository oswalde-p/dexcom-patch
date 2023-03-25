.class public Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;
.super Landroid/webkit/WebViewClient;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final PDF_EXTENSION:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PDF_URL_PREFIX:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PDF_VIEW_BOTTOM_CONTROL_OVERLAY_ELEMENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PDF_VIEW_TOP_CONTROL_OVERLAY_ELEMENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PDF_VIEW_ZOOM_CONTROL_OVERLAY_ELEMENT:Ljava/lang/String; = ""


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v5, "]TW:9V\"Y+QS>^)kHixbf0rP8rak7tA|WUr"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v4

    const v0, 0x6943f5c0

    const v1, 0x32b9be7e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->PDF_VIEW_ZOOM_CONTROL_OVERLAY_ELEMENT:Ljava/lang/String;

    const-string v4, "*!(vy\u0017V\u001aOu{c\u0008Na\n}uHa"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    const v1, 0x6b1fcc98

    const v0, 0x76245083

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    const v2, 0x58a5c05b

    const v0, 0x58a5fdea

    xor-int/2addr v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->PDF_VIEW_TOP_CONTROL_OVERLAY_ELEMENT:Ljava/lang/String;

    const-string v4, "$C1\u0006I@!u\u000f\u0017\u0010E\u0016k:\u001fV+ f"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    const v0, -0x6f74557f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->PDF_VIEW_BOTTOM_CONTROL_OVERLAY_ELEMENT:Ljava/lang/String;

    const-string v4, "<IJGK\u0013\t\n@OGUE\u000fIRSLRL\u0016LYX\u001bcWTgVda[$l`]p_m;rpk="

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    const v0, 0x4ade57c4    # 7285730.0f

    const v2, -0x57e5968c

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

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    const v1, 0x189b7ae5

    const v0, 0x5a115c20

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->PDF_URL_PREFIX:Ljava/lang/String;

    const-string v5, "\u0008uN)"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    const v1, -0x6f742ed7

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v4

    const v1, 0x2cd86b9f

    const v0, 0x77221b38

    xor-int/2addr v1, v0

    xor-int/2addr v4, v1

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

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->PDF_EXTENSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/activities/DexWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/cgm/activities/DexWebViewActivity;Lcom/dexcom/cgm/activities/DexWebViewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;-><init>(Lcom/dexcom/cgm/activities/DexWebViewActivity;)V

    return-void
.end method

.method private isUrlPdf(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->ࡳᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡳᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/webkit/WebView;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->isUrlPdf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "\u0010\u001b\u001a\u0015\u0017\\PO\u0004\u0011\u0007\u0013\u0001H\u0001\u0008\u0007}\u0002yAu\u0001}>\u0005vq\u0003o{vn5{mhyfr>soh8"

    const/16 v2, -0x6690

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DexWebViewActivity;->access$000(Lcom/dexcom/cgm/activities/DexWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/webkit/WebView;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity;->access$000(Lcom/dexcom/cgm/activities/DexWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity;->access$100(Lcom/dexcom/cgm/activities/DexWebViewActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/webkit/WebView;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->isUrlPdf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v5, "grqln4(\'[h^jX X_^UYQ\u0019MXU\u0016\\NIZGSN\u0007M\u0014\u0006\u0001\u0012~\u000bV\u000c\u0008\u0001P"

    const/16 v4, 0x4d17

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity;->access$000(Lcom/dexcom/cgm/activities/DexWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v7

    const-string v6, "ZPdN_N\\RX[ \rJXPDTHMK\u0004\u0004yTN8HtL\u00106@3D;2:?w0-;\u000b1)0\'/42\u007f6~\'\u001b,+\u0005\u0017\"\u0019ZX\u001f\u0014\u0015ur\u000eW\r\\\u0001\u0001i\u0008Py\u0014\u0012\u000cT\u007fCDU9\u0002}6=\rA~v~v\u0003u,I*91\u0003&}_3_/sswia)pbk`X^`\\fj-\u0016VVPOOW\u000f\"\u0006ba\u000c\n\n"

    const/16 v5, 0x4c57

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v1, v4

    invoke-static {v6, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity;->access$000(Lcom/dexcom/cgm/activities/DexWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v8

    const-string v11, "\u001e\u0006ai\\Rb\u000epQ\\0D7b\u0005K\tM \u001ckh+]\u001dE_\u0017R\u001fPt\u0019qX|(\u0015vRNTB2,t\u001f1XH\u0005H\u000f\u001b\u0006)N\\CA\u0016\u000b\u001bO\u0001I}\u0008GJGhw6Aw/%w\u0018zRmL\u00134k\u0006K@6 xZ\u000c\tWd|v{xa;;=omb|\u001cMBk-l\u0018_\u0007<$csnU/)wEAYb\u001c9^#50M5^h\u0007NX(\u000f\u001f`\u000c\u0015#\tJ8Y"

    const/16 v6, 0x76

    const/16 v5, 0x1221

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v10, v4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v12, v2, v1

    move v1, v10

    and-int v2, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    mul-int v1, v5, v9

    and-int v4, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v12

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity;->access$100(Lcom/dexcom/cgm/activities/DexWebViewActivity;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v2

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity;->access$000(Lcom/dexcom/cgm/activities/DexWebViewActivity;)Landroid/webkit/WebView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->this$0:Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const-string v4, "A<^\u0001"

    const/16 v3, -0x6ab3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c34

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->ࡳᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x70bae

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->ࡳᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5ecbd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->ࡳᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexWebViewActivity$DexWebViewClient;->ࡳᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
