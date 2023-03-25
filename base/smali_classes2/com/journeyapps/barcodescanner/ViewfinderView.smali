.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;


# static fields
.field public static final ANIMATION_DELAY:J = 0x50L

.field public static final CURRENT_POINT_OPACITY:I = 0xa0

.field public static final MAX_RESULT_POINTS:I = 0x14

.field public static final POINT_SIZE:I = 0x6

.field public static final SCANNER_ALPHA:[I

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

.field public framingRect:Landroid/graphics/Rect;

.field public final laserColor:I

.field public lastPossibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final maskColor:I

.field public final paint:Landroid/graphics/Paint;

.field public possibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field public previewFramingRect:Landroid/graphics/Rect;

.field public resultBitmap:Landroid/graphics/Bitmap;

.field public final resultColor:I

.field public final resultPointColor:I

.field public scannerAlpha:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    const-string v5, "\u001e\u0001[=\u000bqA\u001bzW\u001a\u007fWL"

    const/16 v3, -0x48bc

    const/16 v4, -0x7909

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->TAG:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    sget v0, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_mask:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_result_view:I

    sget v0, Lcom/google/zxing/client/android/R$color;->zxing_result_view:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    sget v0, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_laser:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_possible_result_points:I

    sget v0, Lcom/google/zxing/client/android/R$color;->zxing_possible_result_points:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    return-void
.end method

.method private varargs ᫚࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v12

    :pswitch_1
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Landroid/graphics/Canvas;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/ViewfinderView;->refreshSizes()V

    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    if-eqz v3, :cond_e

    iget-object v4, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewFramingRect:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    iget-object v1, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    int-to-float v6, v5

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p0, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    iget v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    goto :goto_0

    :cond_2
    int-to-float v1, v5

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v13, v13

    move v14, v14

    move v15, v9

    move/from16 p0, v8

    move/from16 p1, v1

    move-object/from16 p2, v0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    int-to-float v9, v1

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    int-to-float v1, v5

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move/from16 p1, v1

    move-object/from16 p2, v0

    move-object v13, v13

    move v14, v9

    move v15, v8

    move/from16 p0, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v14, 0x0

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    int-to-float v5, v5

    int-to-float v1, v7

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move/from16 p1, v1

    move-object/from16 p2, v0

    move-object v13, v13

    move v15, v5

    move/from16 p0, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/16 v5, 0xa0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_5
    iget-object v6, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v8, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    iget v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    aget v0, v8, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v7, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_6

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_6
    array-length v0, v8

    rem-int/2addr v7, v0

    iput v7, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    iget v6, v3, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x2

    add-int/2addr v6, v0

    int-to-float v14, v6

    const/4 v0, -0x1

    and-int v6, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v6, v0

    int-to-float v15, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    const/4 v0, -0x1

    add-int/2addr v6, v0

    int-to-float v7, v6

    const/4 v6, 0x2

    and-int v0, v8, v6

    or-int/2addr v8, v6

    add-int/2addr v0, v8

    int-to-float v6, v0

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move/from16 p1, v6

    move-object/from16 p2, v0

    move/from16 p0, v7

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    iget-object v4, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    iget-object v10, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    :cond_7
    if-eqz v10, :cond_a

    iget-object v1, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v0, v0

    add-int/2addr v0, v7

    int-to-float v4, v0

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v4, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    iput-object v4, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v4, v0

    move v1, v6

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_9
    int-to-float v4, v4

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v13, v5, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const-wide/16 v6, 0x50

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/4 v0, -0x6

    add-int/2addr v4, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    const/4 v0, -0x6

    and-int v9, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v9, v1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x6

    and-int v10, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v10, v1

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x6

    add-int/2addr v1, v0

    move-object v5, v2

    move v8, v4

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    goto :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/journeyapps/barcodescanner/CameraPreview;

    iput-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance v1, Liz/ᫎᫎ࡭;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Liz/ᫎᫎ࡭;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->addStateListener(Liz/᫊᫐࡭;)V

    goto :goto_9

    :pswitch_3
    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iput-object v1, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    iput-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewFramingRect:Landroid/graphics/Rect;

    goto :goto_9

    :pswitch_4
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/zxing/ResultPoint;

    iget-object v4, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x14

    if-le v3, v0, :cond_e

    const/4 v2, 0x0

    const/16 v1, -0xa

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_d
    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_e
    :goto_9
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x51fd

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->᫚࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->᫚࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawViewfinder()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f3

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->᫚࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dac

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->᫚࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refreshSizes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c33

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->᫚࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d1

    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->᫚࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/ViewfinderView;->᫚࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
