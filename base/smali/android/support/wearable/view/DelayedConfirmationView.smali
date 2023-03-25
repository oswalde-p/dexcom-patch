.class public Landroid/support/wearable/view/DelayedConfirmationView;
.super Landroid/support/wearable/view/CircledImageView;
.source "DelayedConfirmationView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_UPDATE_INTERVAL_MS:I = 0x21


# instance fields
.field public mCurrentTimeMs:J

.field public mListener:Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;

.field public mStartTimeMs:J

.field public final mTimerHandler:Landroid/os/Handler;

.field public mTotalTimeMs:J

.field public mUpdateIntervalMs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/DelayedConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/DelayedConfirmationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mUpdateIntervalMs:J

    .line 5
    new-instance v0, Landroid/support/wearable/view/DelayedConfirmationView$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/DelayedConfirmationView$1;-><init>(Landroid/support/wearable/view/DelayedConfirmationView;)V

    iput-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mTimerHandler:Landroid/os/Handler;

    .line 6
    sget-object v1, Landroid/support/wearable/R$styleable;->DelayedConfirmationView:[I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 8
    sget v1, Landroid/support/wearable/R$styleable;->DelayedConfirmationView_update_interval:I

    const/16 v0, 0x21

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mUpdateIntervalMs:J

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircledImageView;->setProgress(F)V

    .line 11
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/DelayedConfirmationView;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e70

    invoke-static {v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫊ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$002(Landroid/support/wearable/view/DelayedConfirmationView;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3de

    invoke-static {v0, v2}, Landroid/support/wearable/view/DelayedConfirmationView;->᫊ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/DelayedConfirmationView;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b48

    invoke-static {v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫊ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/DelayedConfirmationView;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9d4

    invoke-static {v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫊ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$300(Landroid/support/wearable/view/DelayedConfirmationView;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x400f7

    invoke-static {v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫊ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$400(Landroid/support/wearable/view/DelayedConfirmationView;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63edc

    invoke-static {v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫊ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$500(Landroid/support/wearable/view/DelayedConfirmationView;)Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d862

    invoke-static {v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫊ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;

    return-object v0
.end method

.method public static varargs ᫊ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/support/wearable/view/DelayedConfirmationView;

    .line 7
    iget-object v0, v0, Landroid/support/wearable/view/DelayedConfirmationView;->mListener:Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/DelayedConfirmationView;

    .line 6
    iget-object v0, v0, Landroid/support/wearable/view/DelayedConfirmationView;->mTimerHandler:Landroid/os/Handler;

    .line 0
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/DelayedConfirmationView;

    .line 5
    iget-wide v0, v0, Landroid/support/wearable/view/DelayedConfirmationView;->mUpdateIntervalMs:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/DelayedConfirmationView;

    .line 4
    iget-wide v0, v0, Landroid/support/wearable/view/DelayedConfirmationView;->mTotalTimeMs:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/DelayedConfirmationView;

    .line 3
    iget-wide v0, v0, Landroid/support/wearable/view/DelayedConfirmationView;->mStartTimeMs:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/support/wearable/view/DelayedConfirmationView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iput-wide v0, v2, Landroid/support/wearable/view/DelayedConfirmationView;->mCurrentTimeMs:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/DelayedConfirmationView;

    .line 1
    iget-wide v0, v0, Landroid/support/wearable/view/DelayedConfirmationView;->mCurrentTimeMs:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/support/wearable/view/CircledImageView;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MotionEvent;

    .line 14
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mListener:Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;->onTimerSelected(Landroid/view/View;)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/graphics/Canvas;

    .line 11
    iget-wide v4, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mStartTimeMs:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    .line 12
    iget-wide v1, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mCurrentTimeMs:J

    sub-long/2addr v1, v4

    long-to-float v4, v1

    iget-wide v2, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mTotalTimeMs:J

    long-to-float v1, v2

    div-float/2addr v4, v1

    invoke-virtual {p0, v4}, Landroid/support/wearable/view/CircledImageView;->setProgress(F)V

    .line 13
    :cond_2
    invoke-super {p0, v6}, Landroid/support/wearable/view/CircledImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 0
    goto :goto_1

    .line 8
    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mStartTimeMs:J

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mCurrentTimeMs:J

    .line 10
    iget-object v4, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mTimerHandler:Landroid/os/Handler;

    iget-wide v2, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mUpdateIntervalMs:J

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 0
    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iput-wide v1, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mTotalTimeMs:J

    .line 0
    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    iput-wide v1, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mStartTimeMs:J

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 0
    goto :goto_1

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;

    .line 4
    iput-object v1, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mListener:Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;

    .line 0
    goto :goto_1

    :sswitch_6
    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Landroid/support/wearable/view/DelayedConfirmationView;->mStartTimeMs:J

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/support/wearable/view/CircledImageView;->setProgress(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 0
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x2c -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aefe

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1711b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72028

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListener(Landroid/support/wearable/view/DelayedConfirmationView$DelayedConfirmationListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20069

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStartTimeMs(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DelayedConfirmationView;->᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTotalTimeMs(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5863f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/DelayedConfirmationView;->᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/DelayedConfirmationView;->᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/DelayedConfirmationView;->᫑ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
