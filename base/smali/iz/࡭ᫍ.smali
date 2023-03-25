.class public Liz/࡭ᫍ;
.super Ljava/lang/Object;
.source "iz.\u086d\u1acd"


# instance fields
.field public ࡡ:F

.field public ࡥ:F

.field public ࡦ:F

.field public ࡨ:F

.field public ࡩ:F

.field public ࡪ:[I

.field public ࡫:F

.field public final ࡬:Landroid/graphics/Paint;

.field public ࡭:Z

.field public ࡮:Landroid/graphics/Path;

.field public ࡰ:F

.field public final ᪿ:Landroid/graphics/Paint;

.field public ᫁:F

.field public final ᫆:Landroid/graphics/Paint;

.field public ᫊:I

.field public ᫍ:I

.field public final ᫐:Landroid/graphics/RectF;

.field public ᫒:I

.field public ᫓:I

.field public ᫘:I

.field public ᫙:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz/࡭ᫍ;->᫐:Landroid/graphics/RectF;

    .line 3
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Liz/࡭ᫍ;->࡬:Landroid/graphics/Paint;

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Liz/࡭ᫍ;->ᪿ:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Liz/࡭ᫍ;->᫆:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Liz/࡭ᫍ;->ࡡ:F

    .line 7
    iput v0, p0, Liz/࡭ᫍ;->ࡦ:F

    .line 8
    iput v0, p0, Liz/࡭ᫍ;->ࡨ:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Liz/࡭ᫍ;->ࡰ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Liz/࡭ᫍ;->ࡩ:F

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Liz/࡭ᫍ;->᫒:I

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private varargs ࡥ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    iget-boolean v0, p0, Liz/࡭ᫍ;->࡭:Z

    if-eq v0, v1, :cond_0

    .line 4
    iput-boolean v1, p0, Liz/࡭ᫍ;->࡭:Z

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iput v1, p0, Liz/࡭ᫍ;->᫊:I

    .line 2
    iget-object v0, p0, Liz/࡭ᫍ;->ࡪ:[I

    aget v0, v0, v1

    iput v0, p0, Liz/࡭ᫍ;->᫓:I

    .line 0
    :cond_0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡠᫍ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v2}, Liz/࡭ᫍ;->ࡥ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕ᫍ(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a52f

    invoke-direct {p0, v0, v2}, Liz/࡭ᫍ;->ࡥ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ᫍ;->ࡥ᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
