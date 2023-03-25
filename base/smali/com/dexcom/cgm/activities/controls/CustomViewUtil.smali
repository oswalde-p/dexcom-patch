.class public final Lcom/dexcom/cgm/activities/controls/CustomViewUtil;
.super Ljava/lang/Object;


# static fields
.field public static final LOCATION_SNACKBAR_HEIGHT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->LOCATION_SNACKBAR_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x1ae6e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x667f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x2903

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static assignOnClick(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x67c35

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static assignOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41554

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static assignOnClickThenDebounce(Landroid/view/View;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x28fe8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x39a5c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c79

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createHyperlink(Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6533c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x18579

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static formatAlertRepeatValue(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a80

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic lambda$assignOnClickThenDebounce$0(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5af47

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$assignOnClickThenDebounce$1(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x668a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$setupDebounce$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b71

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$setupDowork$3(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x429dd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setupDebounce(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afb2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setupDowork(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x14803

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x50b55

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static styleSnackBarViewLocation(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6014a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫀ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_red:I

    invoke-static {v5, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->snackbar_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->snackbar_action:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v5, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->LOCATION_SNACKBAR_HEIGHT:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/google/android/material/R$id;->snackbar_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_yellow:I

    invoke-static {v3, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/dexcom/cgm/activities/d;

    const/4 v0, 0x3

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/dexcom/cgm/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Runnable;

    sget-object v0, Lcom/dexcom/cgm/activities/controls/b;->a:Lcom/dexcom/cgm/activities/controls/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/activities/controls/CustomViewUtil$1;

    invoke-direct {v0, v2, v1, v3}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/dexcom/cgm/activities/controls/a;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/dexcom/cgm/activities/controls/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->assignOnClickThenDebounce(Landroid/view/View;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->setupDebounce(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/SignalLossAlertSettingsActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez v5, :cond_0

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_settings_text_never:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    goto/16 :goto_7

    :cond_0
    const/16 v0, 0x3c

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_2

    if-ge v5, v0, :cond_2

    if-eqz v1, :cond_1

    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->dex_alerts_signal_loss_minutes_value:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    goto :goto_0

    :cond_1
    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->dex_alerts_repeat_minutes_value:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    div-int/lit8 v4, v5, 0x3c

    rem-int/2addr v5, v0

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->dex_alerts_signal_loss_hours_value:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    goto :goto_0

    :cond_3
    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->dex_alerts_repeat_hours_value:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->dex_alerts_signal_loss_hours_value:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->dex_alerts_signal_loss_minutes_value:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v2, "mb"

    const/16 v1, -0x63d1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_5
    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->dex_alerts_repeat_hours_value:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget v2, Lcom/dexcom/cgm/activities/R$plurals;->dex_alerts_signal_loss_minutes_value:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1, v8}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->lambda$assignOnClickThenDebounce$1(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/text/style/ClickableSpan;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    const/16 v3, -0xcf0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string p1, ")"

    const/16 v5, -0x6d66

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short p0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, p0

    add-int/2addr v0, p0

    add-int/2addr v0, v5

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    add-int/2addr v0, v5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    add-int/2addr v5, v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v7, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_green:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v7, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_7

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->lambda$setupDebounce$2(Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->lambda$assignOnClickThenDebounce$0(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_7

    :pswitch_d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    new-instance v4, Liz/᫄ࡰ;

    const/4 v0, 0x2

    invoke-direct {v4, v2, v1, v0}, Liz/᫄ࡰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->assignOnClickThenDebounce(Landroid/view/View;Landroid/view/View$OnClickListener;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    invoke-static {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->setupDowork(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_9
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "CXV\u0012Tde0!gg=ge`i\u001fauvumg{{m)mlz{}\u00040sw3\n\t{{8\u0011\u0004\u0010\u0005\u0007\r?\u0002A\u0015\t\u0018\u001a\u0019\u0011\u000c\u001e\u0010\u0010L\u0011\u001e\u001e%\u0017+("

    const/16 v2, -0x5bbf

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->setupDebounce(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_7

    :pswitch_11
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->setupDowork(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    goto :goto_7

    :pswitch_12
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->lambda$setupDowork$3(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
