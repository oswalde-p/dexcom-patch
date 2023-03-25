.class public Liz/᫁ࡰ;
.super Ljava/lang/Object;
.source "iz.\u1ac1\u0870"


# static fields
.field public static final ᫚:Landroid/graphics/Matrix;


# instance fields
.field public ࡡ:Landroid/graphics/PathMeasure;

.field public final ࡤ:Liz/᫆᫖;

.field public ࡦ:F

.field public ࡩ:F

.field public ࡫:F

.field public final ࡭:Landroid/graphics/Path;

.field public ࡮:I

.field public final ࡲ:Landroid/graphics/Matrix;

.field public ᫅:Ljava/lang/String;

.field public ᫆:I

.field public ᫎ:F

.field public ᫏:Landroid/graphics/Paint;

.field public ᫐:Landroid/graphics/Paint;

.field public ᫕:Ljava/lang/Boolean;

.field public final ᫜:Liz/ᪿࡩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1abf\u0869<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫞:Landroid/graphics/Path;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Liz/᫁ࡰ;->᫚:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/᫁ࡰ;->ࡲ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/᫁ࡰ;->࡫:F

    .line 4
    iput v0, p0, Liz/᫁ࡰ;->ᫎ:F

    .line 5
    iput v0, p0, Liz/᫁ࡰ;->ࡩ:F

    .line 6
    iput v0, p0, Liz/᫁ࡰ;->ࡦ:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Liz/᫁ࡰ;->᫆:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Liz/᫁ࡰ;->᫅:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Liz/᫁ࡰ;->᫕:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Liz/ᪿࡩ;

    invoke-direct {v0}, Liz/ᪿࡩ;-><init>()V

    iput-object v0, p0, Liz/᫁ࡰ;->᫜:Liz/ᪿࡩ;

    .line 11
    new-instance v0, Liz/᫆᫖;

    invoke-direct {v0}, Liz/᫆᫖;-><init>()V

    iput-object v0, p0, Liz/᫁ࡰ;->ࡤ:Liz/᫆᫖;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Liz/᫁ࡰ;->᫞:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Liz/᫁ࡰ;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/᫁ࡰ;->ࡲ:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Liz/᫁ࡰ;->࡫:F

    .line 17
    iput v0, p0, Liz/᫁ࡰ;->ᫎ:F

    .line 18
    iput v0, p0, Liz/᫁ࡰ;->ࡩ:F

    .line 19
    iput v0, p0, Liz/᫁ࡰ;->ࡦ:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Liz/᫁ࡰ;->᫆:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Liz/᫁ࡰ;->᫅:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Liz/᫁ࡰ;->᫕:Ljava/lang/Boolean;

    .line 23
    new-instance v2, Liz/ᪿࡩ;

    invoke-direct {v2}, Liz/ᪿࡩ;-><init>()V

    iput-object v2, p0, Liz/᫁ࡰ;->᫜:Liz/ᪿࡩ;

    .line 24
    new-instance v1, Liz/᫆᫖;

    iget-object v0, p1, Liz/᫁ࡰ;->ࡤ:Liz/᫆᫖;

    invoke-direct {v1, v0, v2}, Liz/᫆᫖;-><init>(Liz/᫆᫖;Liz/ᪿࡩ;)V

    iput-object v1, p0, Liz/᫁ࡰ;->ࡤ:Liz/᫆᫖;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, Liz/᫁ࡰ;->᫞:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Liz/᫁ࡰ;->᫞:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v0, p1, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    invoke-direct {v1, v0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    .line 27
    iget v0, p1, Liz/᫁ࡰ;->࡫:F

    iput v0, p0, Liz/᫁ࡰ;->࡫:F

    .line 28
    iget v0, p1, Liz/᫁ࡰ;->ᫎ:F

    iput v0, p0, Liz/᫁ࡰ;->ᫎ:F

    .line 29
    iget v0, p1, Liz/᫁ࡰ;->ࡩ:F

    iput v0, p0, Liz/᫁ࡰ;->ࡩ:F

    .line 30
    iget v0, p1, Liz/᫁ࡰ;->ࡦ:F

    iput v0, p0, Liz/᫁ࡰ;->ࡦ:F

    .line 31
    iget v0, p1, Liz/᫁ࡰ;->࡮:I

    iput v0, p0, Liz/᫁ࡰ;->࡮:I

    .line 32
    iget v0, p1, Liz/᫁ࡰ;->᫆:I

    iput v0, p0, Liz/᫁ࡰ;->᫆:I

    .line 33
    iget-object v0, p1, Liz/᫁ࡰ;->᫅:Ljava/lang/String;

    iput-object v0, p0, Liz/᫁ࡰ;->᫅:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Liz/᫁ࡰ;->᫅:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v2, v0, p0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p1, Liz/᫁ࡰ;->᫕:Ljava/lang/Boolean;

    iput-object v0, p0, Liz/᫁ࡰ;->᫕:Ljava/lang/Boolean;

    return-void
.end method

.method private ࡫(Liz/᫆᫖;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x266eb

    invoke-direct {p0, v0, v2}, Liz/᫁ࡰ;->᫛᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫛᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/16 v18, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v11, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v18

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫆᫖;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Matrix;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Landroid/graphics/Canvas;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x5

    aget-object v9, p2, v0

    check-cast v9, Landroid/graphics/ColorFilter;

    move-object v2, v11

    .line 6
    iget-object v0, v8, Liz/᫆᫖;->ࡢ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, v8, Liz/᫆᫖;->ࡢ:Landroid/graphics/Matrix;

    iget-object v0, v8, Liz/᫆᫖;->ࡣ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    move v10, v6

    .line 9
    :goto_0
    iget-object v0, v8, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_13

    .line 10
    iget-object v0, v8, Liz/᫆᫖;->᫕:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫓ࡲ;

    .line 11
    instance-of v0, v5, Liz/᫆᫖;

    if-eqz v0, :cond_1

    .line 12
    check-cast v5, Liz/᫆᫖;

    .line 13
    iget-object v0, v8, Liz/᫆᫖;->ࡢ:Landroid/graphics/Matrix;

    move-object/from16 v22, v7

    move-object/from16 p2, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 p0, v14

    move/from16 p1, v13

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v25}, Liz/᫁ࡰ;->࡫(Liz/᫆᫖;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 91
    :cond_0
    :goto_1
    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v6, 0x0

    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, v5, Liz/ࡥ࡫;

    if-eqz v0, :cond_0

    .line 15
    check-cast v5, Liz/ࡥ࡫;

    int-to-float v4, v14

    .line 16
    iget v0, v2, Liz/᫁ࡰ;->ࡩ:F

    div-float/2addr v4, v0

    int-to-float v3, v13

    .line 17
    iget v0, v2, Liz/᫁ࡰ;->ࡦ:F

    div-float/2addr v3, v0

    .line 18
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v17

    .line 19
    iget-object v1, v8, Liz/᫆᫖;->ࡢ:Landroid/graphics/Matrix;

    .line 20
    iget-object v0, v2, Liz/᫁ࡰ;->ࡲ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    iget-object v0, v2, Liz/᫁ࡰ;->ࡲ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x4

    new-array v4, v0, [F

    .line 22
    fill-array-data v4, :array_0

    .line 23
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 24
    aget v0, v4, v6

    float-to-double v2, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v12, v0

    const/16 v16, 0x2

    .line 25
    aget v0, v4, v16

    float-to-double v2, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v2, v0

    .line 26
    aget v15, v4, v6

    const/4 v0, 0x1

    aget v3, v4, v0

    aget v1, v4, v16

    const/4 v0, 0x3

    aget v0, v4, v0

    mul-float/2addr v15, v0

    mul-float/2addr v3, v1

    sub-float/2addr v15, v3

    .line 27
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v0, v1, v12

    if-lez v0, :cond_2

    .line 28
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v16

    div-float v16, v16, v1

    :goto_2
    cmpl-float v0, v16, v12

    if-nez v0, :cond_3

    move-object v2, v11

    goto :goto_1

    :cond_2
    move/from16 v16, v12

    goto :goto_2

    :cond_3
    move-object v2, v11

    .line 29
    iget-object v1, v2, Liz/᫁ࡰ;->᫞:Landroid/graphics/Path;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 31
    iget-object v0, v5, Liz/ࡥ࡫;->࡫:[Liz/ࡧ᫄;

    if-eqz v0, :cond_4

    .line 32
    invoke-static {v0, v1}, Liz/ࡧ᫄;->nodesToPath([Liz/ࡧ᫄;Landroid/graphics/Path;)V

    .line 33
    :cond_4
    iget-object v3, v2, Liz/᫁ࡰ;->᫞:Landroid/graphics/Path;

    .line 34
    iget-object v0, v2, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    instance-of v0, v5, Liz/᫑᫖;

    if-eqz v0, :cond_6

    .line 36
    iget-object v1, v2, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    iget v0, v5, Liz/ࡥ࡫;->ࡰ:I

    if-nez v0, :cond_5

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 37
    iget-object v1, v2, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    iget-object v0, v2, Liz/᫁ࡰ;->ࡲ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 38
    iget-object v0, v2, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_1

    .line 36
    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_3

    .line 39
    :cond_6
    check-cast v5, Liz/᫒᫐;

    .line 40
    iget v15, v5, Liz/᫒᫐;->᫕:F

    cmpl-float v0, v15, v12

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    iget v0, v5, Liz/᫒᫐;->᫖:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    .line 41
    :cond_7
    iget v0, v5, Liz/᫒᫐;->᫋:F

    add-float/2addr v15, v0

    rem-float/2addr v15, v1

    .line 42
    iget v4, v5, Liz/᫒᫐;->᫖:F

    add-float/2addr v4, v0

    rem-float/2addr v4, v1

    .line 43
    iget-object v0, v2, Liz/᫁ࡰ;->ࡡ:Landroid/graphics/PathMeasure;

    if-nez v0, :cond_8

    .line 44
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, v2, Liz/᫁ࡰ;->ࡡ:Landroid/graphics/PathMeasure;

    .line 45
    :cond_8
    iget-object v1, v2, Liz/᫁ࡰ;->ࡡ:Landroid/graphics/PathMeasure;

    iget-object v0, v2, Liz/᫁ࡰ;->᫞:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 46
    iget-object v0, v2, Liz/᫁ࡰ;->ࡡ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v15, v6

    mul-float/2addr v4, v6

    .line 47
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    cmpl-float v0, v15, v4

    if-lez v0, :cond_12

    .line 48
    iget-object v0, v2, Liz/᫁ࡰ;->ࡡ:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    invoke-virtual {v0, v15, v6, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 49
    iget-object v0, v2, Liz/᫁ࡰ;->ࡡ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v12, v4, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 51
    :goto_4
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 52
    :cond_9
    iget-object v1, v2, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    iget-object v0, v2, Liz/᫁ࡰ;->ࡲ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 53
    iget-object v0, v5, Liz/᫒᫐;->ࡧ:Liz/ᫍ᫘;

    invoke-virtual {v0}, Liz/ᫍ᫘;->willDraw()Z

    move-result v0

    const/high16 v12, 0x437f0000    # 255.0f

    const/16 v6, 0xff

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 54
    iget-object v1, v5, Liz/᫒᫐;->ࡧ:Liz/ᫍ᫘;

    .line 55
    iget-object v0, v2, Liz/᫁ࡰ;->᫏:Landroid/graphics/Paint;

    if-nez v0, :cond_a

    .line 56
    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v2, Liz/᫁ࡰ;->᫏:Landroid/graphics/Paint;

    .line 57
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    :cond_a
    iget-object v3, v2, Liz/᫁ࡰ;->᫏:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v1}, Liz/ᫍ᫘;->isGradient()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 60
    invoke-virtual {v1}, Liz/ᫍ᫘;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 61
    iget-object v0, v2, Liz/᫁ࡰ;->ࡲ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 62
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    iget v0, v5, Liz/᫒᫐;->ࡡ:F

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    :goto_5
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 68
    iget-object v1, v2, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    iget v0, v5, Liz/ࡥ࡫;->ࡰ:I

    if-nez v0, :cond_10

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    iget-object v0, v2, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    invoke-virtual {v7, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    :cond_b
    iget-object v0, v5, Liz/᫒᫐;->᫝:Liz/ᫍ᫘;

    invoke-virtual {v0}, Liz/ᫍ᫘;->willDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, v5, Liz/᫒᫐;->᫝:Liz/ᫍ᫘;

    .line 72
    iget-object v0, v2, Liz/᫁ࡰ;->᫐:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v2, Liz/᫁ࡰ;->᫐:Landroid/graphics/Paint;

    .line 74
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    :cond_c
    iget-object v3, v2, Liz/᫁ࡰ;->᫐:Landroid/graphics/Paint;

    .line 76
    iget-object v0, v5, Liz/᫒᫐;->᫓:Landroid/graphics/Paint$Join;

    if-eqz v0, :cond_d

    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 78
    :cond_d
    iget-object v0, v5, Liz/᫒᫐;->᫆:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_e

    .line 79
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    :cond_e
    iget v0, v5, Liz/᫒᫐;->᫘:F

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 81
    invoke-virtual {v1}, Liz/ᫍ᫘;->isGradient()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    invoke-virtual {v1}, Liz/ᫍ᫘;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    .line 83
    iget-object v0, v2, Liz/᫁ࡰ;->ࡲ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    iget v0, v5, Liz/᫒᫐;->ࡨ:F

    mul-float/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    :goto_7
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v16, v16, v17

    .line 90
    iget v0, v5, Liz/᫒᫐;->᫗:F

    mul-float v0, v0, v16

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, v2, Liz/᫁ࡰ;->࡭:Landroid/graphics/Path;

    invoke-virtual {v7, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 86
    :cond_f
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    invoke-virtual {v1}, Liz/ᫍ᫘;->getColor()I

    move-result v1

    iget v0, v5, Liz/᫒᫐;->ࡨ:F

    invoke-static {v1, v0}, Liz/᫑ࡪ;->applyAlpha(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 68
    :cond_10
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_6

    .line 64
    :cond_11
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    invoke-virtual {v1}, Liz/ᫍ᫘;->getColor()I

    move-result v1

    iget v0, v5, Liz/᫒᫐;->ࡡ:F

    invoke-static {v1, v0}, Liz/᫑ࡪ;->applyAlpha(IF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_5

    .line 49
    :cond_12
    const/4 v1, 0x1

    .line 50
    iget-object v0, v2, Liz/᫁ࡰ;->ࡡ:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v15, v4, v3, v1}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto/16 :goto_4

    .line 92
    :cond_13
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 0
    goto :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iput v0, v11, Liz/᫁ࡰ;->᫆:I

    .line 0
    goto :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 4
    invoke-virtual {v11, v0}, Liz/᫁ࡰ;->᫋᫙(I)V

    .line 0
    goto :goto_8

    .line 3
    :pswitch_4
    iget v0, v11, Liz/᫁ࡰ;->᫆:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_8

    .line 2
    :pswitch_5
    invoke-virtual {v11}, Liz/᫁ࡰ;->ᫎ᫙()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    goto :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/ColorFilter;

    .line 1
    iget-object v0, v11, Liz/᫁ࡰ;->ࡤ:Liz/᫆᫖;

    sget-object v3, Liz/᫁ࡰ;->᫚:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, v1

    move-object v1, v11

    invoke-direct/range {v1 .. v7}, Liz/᫁ࡰ;->࡫(Liz/᫆᫖;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 0
    :goto_8
    return-object v18

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡲ᫙(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667f

    invoke-direct {p0, v0, v2}, Liz/᫁ࡰ;->᫛᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋᫙(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc5

    invoke-direct {p0, v0, v2}, Liz/᫁ࡰ;->᫛᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎ᫙()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ef

    invoke-direct {p0, v0, v1}, Liz/᫁ࡰ;->᫛᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫒᫙()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7b

    invoke-direct {p0, v0, v1}, Liz/᫁ࡰ;->᫛᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁ࡰ;->᫛᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞᫙(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x20068

    invoke-direct {p0, v0, v2}, Liz/᫁ࡰ;->᫛᫛ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
