.class public Lcom/dexcom/cgm/activities/DexWebViewFragment$1;
.super Landroid/webkit/WebViewClient;


# instance fields
.field public final synthetic this$0:Lcom/dexcom/cgm/activities/DexWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/activities/DexWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->this$0:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private varargs ࡣᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/webkit/WebView;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->this$0:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DexWebViewFragment;->access$100(Lcom/dexcom/cgm/activities/DexWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->this$0:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DexWebViewFragment;->access$000(Lcom/dexcom/cgm/activities/DexWebViewFragment;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/webkit/WebView;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->this$0:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DexWebViewFragment;->access$000(Lcom/dexcom/cgm/activities/DexWebViewFragment;)Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->this$0:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DexWebViewFragment;->access$100(Lcom/dexcom/cgm/activities/DexWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->this$0:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

    const v0, 0x5863d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->ࡣᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x147f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->ࡣᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexWebViewFragment$1;->ࡣᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
