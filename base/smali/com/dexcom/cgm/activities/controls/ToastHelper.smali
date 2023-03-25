.class public Lcom/dexcom/cgm/activities/controls/ToastHelper;
.super Ljava/lang/Object;


# static fields
.field public static final DURATION_CHECK_DELAY_IN_MILLIS:J = 0x1f4L

.field public static final GREEN_CHECK_TOAST_DURATION_IN_MILLIS:J = 0x5dcL

.field public static final RED_X_TOAST_DURATION_IN_MILLIS:J = 0x5dcL

.field public static final TEXTLESS_GREEN_CHECK_TOAST_DURATION_IN_MILLIS:J = 0x3e8L

.field public static final TOAST_DURATION_IN_MILLIS_FOR_TESTING:J = 0xdacL

.field public static final TOAST_DURATION_THRESHOLD_IN_MILLIS:J = 0x9c4L

.field public static s_toastTestDuration:J


# instance fields
.field public m_activity:Landroid/app/Activity;

.field public m_onToastDisappeared:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/controls/ToastHelper;->m_activity:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/controls/ToastHelper;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a468

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->࡮᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic access$100()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->࡮᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/controls/ToastHelper;Landroid/widget/Toast;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae76

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->࡮᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/controls/ToastHelper;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35ce2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->࡮᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static setToastTestDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e250

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->࡮᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showToast(ILjava/lang/String;J)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199fa

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showToastWithDuration(Landroid/widget/Toast;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8ad

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/activities/controls/ToastHelper;->s_toastTestDuration:J

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/controls/ToastHelper;->m_onToastDisappeared:Ljava/lang/Runnable;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/Toast;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showToastWithDuration(Landroid/widget/Toast;J)V

    goto :goto_0

    :pswitch_3
    sget-wide v0, Lcom/dexcom/cgm/activities/controls/ToastHelper;->s_toastTestDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/controls/ToastHelper;->m_activity:Landroid/app/Activity;

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v7, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Landroid/widget/Toast;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-wide v8, Lcom/dexcom/cgm/activities/controls/ToastHelper;->s_toastTestDuration:J

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance v6, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;

    const-wide/16 v10, 0x1f4

    invoke-direct/range {v6 .. v12}, Lcom/dexcom/cgm/activities/controls/ToastHelper$2;-><init>(Lcom/dexcom/cgm/activities/controls/ToastHelper;JJLandroid/widget/Toast;)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_1

    :cond_0
    move-wide v8, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v7, Lcom/dexcom/cgm/activities/controls/ToastHelper;->m_activity:Landroid/app/Activity;

    new-instance v6, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;

    invoke-direct/range {v6 .. v11}, Lcom/dexcom/cgm/activities/controls/ToastHelper$1;-><init>(Lcom/dexcom/cgm/activities/controls/ToastHelper;ILjava/lang/String;J)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    sget v2, Lcom/dexcom/cgm/activities/R$drawable;->ic_red_x:I

    const-wide/16 v0, 0xdac

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showToast(ILjava/lang/String;J)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/dexcom/cgm/activities/R$drawable;->ic_red_x:I

    iget-object v0, v7, Lcom/dexcom/cgm/activities/controls/ToastHelper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-direct {v7, v3, v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showToast(ILjava/lang/String;J)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v7, Lcom/dexcom/cgm/activities/controls/ToastHelper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showToast(ILjava/lang/String;J)V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    sget v2, Lcom/dexcom/cgm/activities/R$drawable;->ic_green_check:I

    const-wide/16 v0, 0xdac

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showToast(ILjava/lang/String;J)V

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Lcom/dexcom/cgm/activities/R$drawable;->ic_green_check:I

    iget-object v0, v7, Lcom/dexcom/cgm/activities/controls/ToastHelper;->m_activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-direct {v7, v3, v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showToast(ILjava/lang/String;J)V

    goto :goto_1

    :pswitch_8
    sget v3, Lcom/dexcom/cgm/activities/R$drawable;->ic_green_check:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    invoke-direct {v7, v3, v2, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showToast(ILjava/lang/String;J)V

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, v7, Lcom/dexcom/cgm/activities/controls/ToastHelper;->m_onToastDisappeared:Ljava/lang/Runnable;

    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setOnToastDisappeared(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecb7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showGreenCheckToast()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20069

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showGreenCheckToast(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199ef

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showGreenCheckToastForTesting(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13375

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showNoImageToast(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdc9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRedXToast(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18573

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRedXToastForTesting(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdcb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->᫁᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
