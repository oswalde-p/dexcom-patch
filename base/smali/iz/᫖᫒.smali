.class public Liz/᫖᫒;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡥᫀ;


# static fields
.field public static final REFRESH_RATE:J


# instance fields
.field public mCurrentRotation:I

.field public final mParent:Liz/ᫀࡲ;

.field public final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liz/᫖᫒;->REFRESH_RATE:J

    return-void
.end method

.method public constructor <init>(Liz/ᫀࡲ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫊ᫌ;

    invoke-direct {v0, p0}, Liz/᫊ᫌ;-><init>(Liz/᫖᫒;)V

    iput-object v0, p0, Liz/᫖᫒;->mRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Liz/᫖᫒;->mParent:Liz/ᫀࡲ;

    return-void
.end method

.method public static synthetic access$012(Liz/᫖᫒;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e5

    invoke-static {v0, v2}, Liz/᫖᫒;->᫏᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$044(Liz/᫖᫒;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce2f

    invoke-static {v0, v2}, Liz/᫖᫒;->᫏᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Liz/᫖᫒;)Liz/ᫀࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65336

    invoke-static {v0, v1}, Liz/᫖᫒;->᫏᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡲ;

    return-object v0
.end method

.method public static synthetic access$200()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5202

    invoke-static {v0, v1}, Liz/᫖᫒;->᫏᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ࡭᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    iget-object v1, p0, Liz/᫖᫒;->mParent:Liz/ᫀࡲ;

    iget-object v0, p0, Liz/᫖᫒;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Liz/᫖᫒;->mParent:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->invalidate()V

    iget-object v5, p0, Liz/᫖᫒;->mParent:Liz/ᫀࡲ;

    iget-object v4, p0, Liz/᫖᫒;->mRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v0, Liz/᫖᫒;->REFRESH_RATE:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚ࡦ;

    iget-object v0, p0, Liz/᫖᫒;->mParent:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->stop()V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Landroid/graphics/Paint;

    iget-object v0, p0, Liz/᫖᫒;->mParent:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v8

    iget v0, p0, Liz/᫖᫒;->mCurrentRotation:I

    int-to-float v9, v0

    const/high16 p0, 0x43960000    # 300.0f

    const/4 p1, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x383 -> :sswitch_3
        0xcda -> :sswitch_2
        0x1070 -> :sswitch_1
        0x1087 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫏᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-wide v0, Liz/᫖᫒;->REFRESH_RATE:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫖᫒;

    iget-object v0, v0, Liz/᫖᫒;->mParent:Liz/ᫀࡲ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫖᫒;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Liz/᫖᫒;->mCurrentRotation:I

    rem-int/2addr v0, v1

    iput v0, v2, Liz/᫖᫒;->mCurrentRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫖᫒;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v2, Liz/᫖᫒;->mCurrentRotation:I

    add-int/2addr v0, v1

    iput v0, v2, Liz/᫖᫒;->mCurrentRotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x47f4b

    invoke-direct {p0, v0, v1}, Liz/᫖᫒;->࡭᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public progressiveStop(Liz/᫚ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54119

    invoke-direct {p0, v0, v1}, Liz/᫖᫒;->࡭᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x381c5

    invoke-direct {p0, v0, v1}, Liz/᫖᫒;->࡭᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2506

    invoke-direct {p0, v0, v1}, Liz/᫖᫒;->࡭᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫒;->࡭᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
