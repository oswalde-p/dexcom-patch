.class public Liz/ࡠ࡭࡭;
.super Ljava/lang/Object;
.source "iz.\u0860\u086d\u086d"


# static fields
.field public static final ᫆:[I


# instance fields
.field public final ࡢ:Landroid/widget/ProgressBar;

.field public ᫒:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Liz/ࡠ࡭࡭;->᫆:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liz/ࡠ࡭࡭;->ࡢ:Landroid/widget/ProgressBar;

    return-void
.end method

.method private varargs ᫉ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
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

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 18
    instance-of v0, v3, Liz/ࡪ᫚࡭;

    if-eqz v0, :cond_1

    .line 19
    move-object v1, v3

    check-cast v1, Liz/ࡪ᫚࡭;

    invoke-interface {v1}, Liz/ࡪ᫚࡭;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, v0, v5}, Liz/ࡠ࡭࡭;->᫆࡭(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Liz/ࡪ᫚࡭;->setWrappedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_0
    :goto_0
    goto/16 :goto_7

    .line 22
    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    .line 23
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 24
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    .line 25
    new-array v8, v5, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_5

    .line 26
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    .line 27
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x102000d

    if-eq v2, v0, :cond_2

    const v0, 0x102000f

    if-ne v2, v0, :cond_4

    :cond_2
    move v0, v6

    :goto_2
    invoke-virtual {p0, v1, v0}, Liz/ࡠ࡭࡭;->᫆࡭(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v8, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_2

    .line 28
    :cond_5
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_4
    if-ge v4, v5, :cond_7

    .line 29
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 31
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 33
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_6
    goto :goto_4

    :cond_7
    move-object v3, v2

    goto/16 :goto_0

    .line 39
    :cond_8
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 40
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 42
    iget-object v0, p0, Liz/ࡠ࡭࡭;->᫒:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 43
    iput-object v7, p0, Liz/ࡠ࡭࡭;->᫒:Landroid/graphics/Bitmap;

    .line 44
    :cond_9
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 45
    fill-array-data v2, :array_0

    .line 46
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 47
    invoke-direct {v4, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 48
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v7, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 49
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v5, :cond_a

    .line 51
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v4, v1

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    iget-object v0, p0, Liz/ࡠ࡭࡭;->ࡢ:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Liz/ࡠ࡭࡭;->᫆:[I

    const/4 v9, 0x0

    invoke-static {v1, v4, v0, v2, v9}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v8

    .line 3
    invoke-virtual {v8, v9}, Liz/ᫌࡦ;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v11, :cond_d

    .line 4
    iget-object v7, p0, Liz/ࡠ࡭࡭;->ࡢ:Landroid/widget/ProgressBar;

    .line 5
    instance-of v0, v11, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_c

    .line 6
    check-cast v11, Landroid/graphics/drawable/AnimationDrawable;

    .line 7
    invoke-virtual {v11}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    .line 8
    new-instance v5, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 9
    invoke-virtual {v11}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v4, v9

    :goto_6
    const/16 v2, 0x2710

    if-ge v4, v6, :cond_b

    .line 10
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Liz/ࡠ࡭࡭;->᫆࡭(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 12
    invoke-virtual {v11, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    .line 13
    :cond_b
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v11, v5

    .line 14
    :cond_c
    invoke-virtual {v7, v11}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_d
    invoke-virtual {v8, v10}, Liz/ᫌࡦ;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 16
    iget-object v1, p0, Liz/ࡠ࡭࡭;->ࡢ:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v9}, Liz/ࡠ࡭࡭;->᫆࡭(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_e
    invoke-virtual {v8}, Liz/ᫌࡦ;->recycle()V

    .line 0
    goto :goto_7

    .line 1
    :pswitch_2
    iget-object v3, p0, Liz/ࡠ࡭࡭;->᫒:Landroid/graphics/Bitmap;

    .line 0
    :goto_7
    return-object v3

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ᫆࡭(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a39

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭࡭;->᫉ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᫗࡭(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013a

    invoke-direct {p0, v0, v2}, Liz/ࡠ࡭࡭;->᫉ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ࡭࡭;->᫉ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞࡭()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b2

    invoke-direct {p0, v0, v1}, Liz/ࡠ࡭࡭;->᫉ࡨࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
