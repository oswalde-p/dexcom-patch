.class public Liz/ᫀࡲ;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_ROUNDED:I = 0x1


# instance fields
.field public final mBounds:Landroid/graphics/RectF;

.field public mOptions:Liz/᫁࡭;

.field public mPBDelegate:Liz/ࡥᫀ;

.field public mPaint:Landroid/graphics/Paint;

.field public mPowerManager:Landroid/os/PowerManager;

.field public mRunning:Z


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Liz/᫁࡭;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz/ᫀࡲ;->mBounds:Landroid/graphics/RectF;

    iput-object p2, p0, Liz/ᫀࡲ;->mOptions:Liz/᫁࡭;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    iget v0, p2, Liz/᫁࡭;->ࡰ:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    iget v0, p2, Liz/᫁࡭;->ᫌ:I

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p2, Liz/᫁࡭;->᫞:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Liz/ᫀࡲ;->mPowerManager:Landroid/os/PowerManager;

    invoke-direct {p0}, Liz/ᫀࡲ;->initDelegate()V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/PowerManager;Liz/᫁࡭;Liz/ࡧ࡫;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀࡲ;-><init>(Landroid/os/PowerManager;Liz/᫁࡭;)V

    return-void
.end method

.method private initDelegate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcc

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ᫀࡲ;->mRunning:Z

    iget-object v0, p0, Liz/ᫀࡲ;->mPBDelegate:Liz/ࡥᫀ;

    invoke-interface {v0}, Liz/ࡥᫀ;->stop()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :sswitch_1
    invoke-direct {p0}, Liz/ᫀࡲ;->initDelegate()V

    iget-object v0, p0, Liz/ᫀࡲ;->mPBDelegate:Liz/ࡥᫀ;

    invoke-interface {v0}, Liz/ࡥᫀ;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ᫀࡲ;->mRunning:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_1

    :sswitch_2
    iget-boolean v0, p0, Liz/ᫀࡲ;->mRunning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/graphics/ColorFilter;

    iget-object v0, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Landroid/graphics/Rect;

    invoke-super {p0, p2}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Liz/ᫀࡲ;->mOptions:Liz/᫁࡭;

    iget p1, v0, Liz/᫁࡭;->ࡰ:F

    iget-object p0, p0, Liz/ᫀࡲ;->mBounds:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v3, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    iput v3, p0, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    add-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    sub-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Liz/ᫀࡲ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Liz/ᫀࡲ;->mPBDelegate:Liz/ࡥᫀ;

    iget-object v0, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v2, v3, v0}, Liz/ࡥᫀ;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_1

    :sswitch_8
    iget-object v0, p0, Liz/ᫀࡲ;->mPowerManager:Landroid/os/PowerManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Liz/ᫀࡲ;->mPBDelegate:Liz/ࡥᫀ;

    instance-of v0, v2, Liz/᫖᫒;

    if-nez v0, :cond_5

    if-eqz v2, :cond_0

    invoke-interface {v2}, Liz/ࡥᫀ;->stop()V

    :cond_0
    new-instance v0, Liz/᫖᫒;

    invoke-direct {v0, p0}, Liz/᫖᫒;-><init>(Liz/ᫀࡲ;)V

    iput-object v0, p0, Liz/ᫀࡲ;->mPBDelegate:Liz/ࡥᫀ;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Liz/ᫀࡲ;->mPBDelegate:Liz/ࡥᫀ;

    if-eqz v2, :cond_2

    instance-of v0, v2, Liz/᫖᫒;

    if-eqz v0, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Liz/ࡥᫀ;->stop()V

    :cond_3
    new-instance v2, Liz/ࡤࡪ;

    iget-object v0, p0, Liz/ᫀࡲ;->mOptions:Liz/᫁࡭;

    invoke-direct {v2, p0, v0}, Liz/ࡤࡪ;-><init>(Liz/ᫀࡲ;Liz/᫁࡭;)V

    iput-object v2, p0, Liz/ᫀࡲ;->mPBDelegate:Liz/ࡥᫀ;

    goto :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫚ࡦ;

    iget-object v0, p0, Liz/ᫀࡲ;->mPBDelegate:Liz/ࡥᫀ;

    invoke-interface {v0, v2}, Liz/ࡥᫀ;->progressiveStop(Liz/᫚ࡦ;)V

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/ᫀࡲ;->progressiveStop(Liz/᫚ࡦ;)V

    goto :goto_1

    :sswitch_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Liz/ᫀࡲ;->stop()V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :sswitch_c
    iget-object v1, p0, Liz/ᫀࡲ;->mBounds:Landroid/graphics/RectF;

    goto :goto_1

    :sswitch_d
    iget-object v1, p0, Liz/ᫀࡲ;->mPaint:Landroid/graphics/Paint;

    :cond_5
    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x97c -> :sswitch_2
        0x1070 -> :sswitch_1
        0x1087 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f7

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrentPaint()Landroid/graphics/Paint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65c

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDrawableBounds()Landroid/graphics/RectF;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed4

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce35

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7901e

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667bb

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public progressiveStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public progressiveStop(Liz/᫚ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e7

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58647

    invoke-direct {p0, v0, v2}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7dd

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x195dd

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x596c2

    invoke-direct {p0, v0, v1}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀࡲ;->ᫀ᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
