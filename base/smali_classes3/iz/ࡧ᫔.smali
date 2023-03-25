.class public Liz/ࡧ᫔;
.super Ljava/lang/Object;


# static fields
.field public static final LEFT_MARGIN:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final ONE_WEEK_BUFFER:Ljava/lang/String; = ""

.field public static OVERLAP_OFFSET:I = 0x64


# instance fields
.field public localeString:Ljava/util/Locale;

.field public m_alternativeNowText:Ljava/lang/String;

.field public m_axisLabelHeight:F

.field public m_bottomOfGraph:F

.field public m_canvas:Landroid/graphics/Canvas;

.field public m_context:Landroid/content/Context;

.field public m_currentUtcTime:J

.field public m_graphWidth:F

.field public m_majorTickInterval:J

.field public m_paintColors:Liz/ࡢࡧ;

.field public m_timeScale:Liz/ࡪࡣ;

.field public m_timeScaleHours:I

.field public oneWeekIncrements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "ID\'"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    const v1, 0x4f23e778

    const v0, 0x14d994d2

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v3

    const v0, 0x34ee38b2

    xor-int/2addr v3, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    mul-int v1, v5, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/ࡧ᫔;->ONE_WEEK_BUFFER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liz/ࡪࡣ;->ThreeHours:Liz/ࡪࡣ;

    iput-object v0, v3, Liz/ࡧ᫔;->m_timeScale:Liz/ࡪࡣ;

    const/4 v0, 0x0

    iput-object v0, v3, Liz/ࡧ᫔;->m_alternativeNowText:Ljava/lang/String;

    const-string v4, "\u000e\u0010~!."

    const/16 v2, -0x44a7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v12, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u0006"

    const/16 v2, -0x170e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v5, "V"

    const/16 v4, -0x7eb5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_5
    new-instance v14, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v14, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v4, "u"

    const/16 v2, -0x3178

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v15

    const-string v5, "p%\u007f%N"

    const/16 v6, -0x59a2

    const/16 v4, -0x4e63

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v16

    const-string v2, "%"

    const/16 v1, -0xf40

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v17

    const-string v4, "\u0015"

    const/16 v6, -0x6b76

    const/16 v5, -0x7330

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v18

    const-string v2, "a"

    const/16 v4, -0x2c61

    const/16 v5, -0xb1c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v5, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    mul-int v1, v2, v5

    xor-int/2addr v1, v7

    :goto_7
    if-eqz v9, :cond_6

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    :cond_7
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    const-string v2, "\u001bc#)\u001e"

    const/16 v6, 0x131a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v7, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v9, v1, v0

    move v0, v7

    and-int v10, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v10, v0

    add-int/2addr v10, v2

    or-int v1, v9, v10

    xor-int/lit8 v9, v9, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v9, v0

    and-int/2addr v1, v9

    :goto_9
    if-eqz v11, :cond_8

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_8
    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v19, v5

    move-object/from16 p0, v1

    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Liz/ࡧ᫔;->oneWeekIncrements:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v3, Liz/ࡧ᫔;->m_context:Landroid/content/Context;

    new-instance v1, Liz/ࡢࡧ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Liz/ࡢࡧ;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v3, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v1}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    iput v0, v3, Liz/ࡧ᫔;->m_axisLabelHeight:F

    return-void
.end method

.method private addTimeToView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce35

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a538

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawTimeText(JLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0xf600

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getPosXPosition(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f668

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getTimeText(JZ)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6533f

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getWidthOfTimeString(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6d1

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getXCoordinateFromTime(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400de

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setTickIntervalAndTimeScale()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e254

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    iget-object v3, p0, Liz/ࡧ᫔;->m_timeScale:Liz/ࡪࡣ;

    sget-object v0, Liz/ࡪࡣ;->OneHour:Liz/ࡪࡣ;

    if-ne v3, v0, :cond_0

    const-wide/16 v0, 0xf

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/4 v0, 0x1

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :cond_0
    sget-object v0, Liz/ࡪࡣ;->ThreeHours:Liz/ࡪࡣ;

    if-ne v3, v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/4 v0, 0x3

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :cond_1
    sget-object v0, Liz/ࡪࡣ;->SixHours:Liz/ࡪࡣ;

    if-ne v3, v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/4 v0, 0x6

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :cond_2
    sget-object v0, Liz/ࡪࡣ;->TwelveHours:Liz/ࡪࡣ;

    const-wide/16 v1, 0x3

    if-ne v3, v0, :cond_3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/16 v0, 0xc

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :cond_3
    sget-object v0, Liz/ࡪࡣ;->TwentyFourHours:Liz/ࡪࡣ;

    if-ne v3, v0, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/16 v0, 0x18

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :cond_4
    sget-object v0, Liz/ࡪࡣ;->Today:Liz/ࡪࡣ;

    if-ne v3, v0, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/16 v0, 0x19

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :cond_5
    sget-object v0, Liz/ࡪࡣ;->Yesterday:Liz/ࡪࡣ;

    if-ne v3, v0, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/16 v0, 0x30

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :cond_6
    sget-object v0, Liz/ࡪࡣ;->TwoDaysAgo:Liz/ࡪࡣ;

    if-ne v3, v0, :cond_7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/16 v0, 0x48

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :cond_7
    sget-object v0, Liz/ࡪࡣ;->OneWeek:Liz/ࡪࡣ;

    if-ne v3, v0, :cond_27

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    const/16 v0, 0xa8

    iput v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    goto/16 :goto_19

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v4, p0, Liz/ࡧ᫔;->m_graphWidth:F

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v4, v0

    iget v3, p0, Liz/ࡧ᫔;->m_graphWidth:F

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Liz/ࡧ᫔;->m_currentUtcTime:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-float v0, v1

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_19

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Liz/ࡧ᫔;->getTimeText(JZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_19

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    iget-object v0, p0, Liz/ࡧ᫔;->m_context:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Liz/ࡧ᫔;->m_timeScale:Liz/ࡪࡣ;

    sget-object v0, Liz/ࡪࡣ;->OneHour:Liz/ࡪࡣ;

    if-ne v1, v0, :cond_9

    const-string v2, "WVGyx"

    const/16 v1, -0x350

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Liz/ࡧ᫔;->localeString:Ljava/util/Locale;

    if-eqz v0, :cond_8

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Liz/ࡧ᫔;->localeString:Ljava/util/Locale;

    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_1
    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_19

    :cond_8
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_1

    :cond_9
    const-string v10, "Jq"

    const/16 v5, -0x42d9

    const/16 v3, -0x744b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v5, v8

    :goto_3
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    xor-int/2addr v3, v2

    add-int/2addr v3, v11

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_b
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_0

    :cond_c
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v9, 0x1

    :goto_4
    iget-object v1, p0, Liz/ࡧ᫔;->m_timeScale:Liz/ࡪࡣ;

    sget-object v0, Liz/ࡪࡣ;->OneHour:Liz/ࡪࡣ;

    if-ne v1, v0, :cond_f

    const-string v2, "A\u0012DC"

    const/16 v1, -0x7adc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v10, :cond_d

    if-eqz v9, :cond_13

    :cond_d
    const-string v5, "&f"

    const/16 v7, 0x64cf

    const/16 v6, 0x55cb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v10, v6

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_e
    goto :goto_6

    :cond_f
    const-string v2, "\u0018"

    const/16 v1, -0x786

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_10
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_5

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Liz/ࡧ᫔;->getTimeText(JZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v2}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_19

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v2}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v2

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v2, v1

    const/16 v0, 0xc

    invoke-static {v0}, Liz/ࡠ᫁;->getPXFromDP(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_27

    iget-object v3, p0, Liz/ࡧ᫔;->m_canvas:Landroid/graphics/Canvas;

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, p0, Liz/ࡧ᫔;->m_bottomOfGraph:F

    iget v0, p0, Liz/ࡧ᫔;->m_axisLabelHeight:F

    add-float/2addr v1, v0

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_19

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Liz/ࡧ᫔;->getTimeText(JZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v1, v2}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v5

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr v5, v1

    sub-int v0, v5, v1

    if-lez v0, :cond_27

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Liz/ࡧ᫔;->m_graphWidth:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_27

    iget-object v2, p0, Liz/ࡧ᫔;->m_alternativeNowText:Ljava/lang/String;

    if-eqz v2, :cond_14

    :goto_9
    const-wide/16 v0, 0x120

    invoke-direct {p0, v0, v1, v2}, Liz/ࡧ᫔;->drawTimeText(JLjava/lang/String;)V

    iget-object v3, p0, Liz/ࡧ᫔;->m_canvas:Landroid/graphics/Canvas;

    int-to-float v2, v5

    iget v1, p0, Liz/ࡧ᫔;->m_bottomOfGraph:F

    iget v0, p0, Liz/ࡧ᫔;->m_axisLabelHeight:F

    add-float/2addr v1, v0

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_19

    :cond_14
    iget-object v1, p0, Liz/ࡧ᫔;->m_context:Landroid/content/Context;

    sget v0, Liz/ࡠ᫚࡭;->time_now:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :pswitch_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Liz/ࡧ᫔;->m_currentUtcTime:J

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v8, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Liz/ࡧ᫔;->m_timeScaleHours:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    long-to-int v0, v1

    sub-int v10, v8, v0

    iget-object v4, p0, Liz/ࡧ᫔;->m_alternativeNowText:Ljava/lang/String;

    if-eqz v4, :cond_15

    :goto_a
    iget-object v1, p0, Liz/ࡧ᫔;->m_timeScale:Liz/ࡪࡣ;

    sget-object v0, Liz/ࡪࡣ;->OneWeek:Liz/ࡪࡣ;

    const/4 v6, 0x4

    const/16 v9, 0x8

    const/4 v5, 0x0

    if-ne v1, v0, :cond_18

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v4

    const-string v12, "]o_"

    const/16 v2, -0x639

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    or-int v12, v10, v2

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v12, v1

    and-int v0, v12, v14

    or-int/2addr v12, v14

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_b

    :cond_15
    iget-object v1, p0, Liz/ࡧ᫔;->m_context:Landroid/content/Context;

    sget v0, Liz/ࡠ᫚࡭;->time_now:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v4, v0

    div-int/lit8 v3, v4, 0x2

    iget v2, p0, Liz/ࡧ᫔;->m_graphWidth:F

    iget-object v0, p0, Liz/ࡧ᫔;->oneWeekIncrements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v10, p0, Liz/ࡧ᫔;->m_canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Liz/ࡧ᫔;->oneWeekIncrements:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    iget v1, p0, Liz/ࡧ᫔;->m_bottomOfGraph:F

    iget v0, p0, Liz/ࡧ᫔;->m_axisLabelHeight:F

    add-float/2addr v1, v0

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v10, v7, v5, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-long v0, v8

    iget-object v5, p0, Liz/ࡧ᫔;->oneWeekIncrements:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v5}, Liz/ࡧ᫔;->drawTimeText(JLjava/lang/String;)V

    const/4 v10, 0x1

    move v8, v10

    :goto_c
    iget-object v0, p0, Liz/ࡧ᫔;->oneWeekIncrements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v8, v0, :cond_27

    int-to-float v9, v8

    mul-float/2addr v9, v2

    if-le v8, v6, :cond_17

    iget-object v7, p0, Liz/ࡧ᫔;->m_canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Liz/ࡧ᫔;->oneWeekIncrements:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    int-to-float v0, v4

    add-float/2addr v9, v0

    iget v1, p0, Liz/ࡧ᫔;->m_bottomOfGraph:F

    iget v0, p0, Liz/ࡧ᫔;->m_axisLabelHeight:F

    add-float/2addr v1, v0

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v7, v5, v9, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_d
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_c

    :cond_17
    iget-object v7, p0, Liz/ࡧ᫔;->m_canvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Liz/ࡧ᫔;->oneWeekIncrements:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    int-to-float v0, v3

    add-float/2addr v9, v0

    iget v1, p0, Liz/ࡧ᫔;->m_bottomOfGraph:F

    iget v0, p0, Liz/ࡧ᫔;->m_axisLabelHeight:F

    add-float/2addr v1, v0

    iget-object v0, p0, Liz/ࡧ᫔;->m_paintColors:Liz/ࡢࡧ;

    invoke-virtual {v0}, Liz/ࡢࡧ;->᫛࡭()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v7, v5, v9, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_18
    int-to-long v2, v8

    invoke-direct {p0, v2, v3, v4}, Liz/ࡧ᫔;->drawTimeText(JLjava/lang/String;)V

    iget-object v1, p0, Liz/ࡧ᫔;->m_timeScale:Liz/ࡪࡣ;

    sget-object v0, Liz/ࡪࡣ;->OneHour:Liz/ࡪࡣ;

    if-ne v1, v0, :cond_1c

    :goto_e
    if-lt v8, v10, :cond_27

    int-to-long v0, v8

    iget-wide v4, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    rem-long v12, v0, v4

    const-wide/16 v5, 0x0

    cmp-long v4, v12, v5

    if-nez v4, :cond_1b

    invoke-direct {p0, v2, v3}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v7

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v6

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->getWidthOfTimeString(J)I

    move-result v5

    :goto_f
    if-eqz v5, :cond_19

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_f

    :cond_19
    sget v5, Liz/ࡧ᫔;->OVERLAP_OFFSET:I

    :goto_10
    if-eqz v5, :cond_1a

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_10

    :cond_1a
    if-le v7, v6, :cond_1b

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->drawTime(J)V

    :cond_1b
    const/4 v0, -0x1

    add-int/2addr v8, v0

    goto :goto_e

    :cond_1c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iget-wide v0, p0, Liz/ࡧ᫔;->m_currentUtcTime:J

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, -0x18

    const/16 v7, 0xb

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4, v7, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Liz/ࡧ᫔;->m_timeScale:Liz/ࡪࡣ;

    sget-object v0, Liz/ࡪࡣ;->TwentyFourHours:Liz/ࡪࡣ;

    if-ne v1, v0, :cond_1f

    :goto_11
    if-ge v5, v9, :cond_27

    invoke-direct {p0, v2, v3}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v10

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->getWidthOfTimeString(J)I

    move-result v1

    :goto_12
    if-eqz v1, :cond_1d

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_12

    :cond_1d
    sget v0, Liz/ࡧ᫔;->OVERLAP_OFFSET:I

    add-int/2addr v10, v0

    if-le v8, v10, :cond_1e

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->drawTime(J)V

    const/4 v0, 0x6

    invoke-virtual {v4, v7, v0}, Ljava/util/Calendar;->add(II)V

    :cond_1e
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_11

    :cond_1f
    :goto_13
    if-lt v8, v10, :cond_22

    rem-int/lit8 v0, v8, 0x3c

    if-nez v0, :cond_20

    invoke-direct {p0, v2, v3}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v12

    int-to-long v0, v8

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->getXCoordinateFromTime(J)I

    move-result v10

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->getWidthOfTimeString(J)I

    move-result v9

    :goto_14
    if-eqz v9, :cond_21

    xor-int v7, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v7

    goto :goto_14

    :cond_20
    const/4 v1, -0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_13

    :cond_21
    sget v9, Liz/ࡧ᫔;->OVERLAP_OFFSET:I

    and-int v7, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v7, v10

    if-le v12, v7, :cond_23

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->drawTime(J)V

    goto :goto_15

    :cond_22
    move v8, v5

    :cond_23
    :goto_15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v8

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_16
    if-ge v5, v6, :cond_27

    const/16 v9, 0xc

    const-wide/16 v7, -0x1

    iget-wide v0, p0, Liz/ࡧ᫔;->m_majorTickInterval:J

    mul-long/2addr v0, v7

    long-to-int v7, v0

    invoke-virtual {v4, v9, v7}, Ljava/util/Calendar;->add(II)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-direct {p0, v2, v3}, Liz/ࡧ᫔;->getPosXPosition(J)I

    move-result v10

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->getPosXPosition(J)I

    move-result v9

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->getWidthOfTimeString(J)I

    move-result v8

    :goto_17
    if-eqz v8, :cond_24

    xor-int v7, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v7

    goto :goto_17

    :cond_24
    sget v8, Liz/ࡧ᫔;->OVERLAP_OFFSET:I

    :goto_18
    if-eqz v8, :cond_25

    xor-int v7, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v7

    goto :goto_18

    :cond_25
    if-le v10, v9, :cond_26

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->drawTime(J)V

    :cond_26
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_16

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡪࡣ;

    iput-object v0, p0, Liz/ࡧ᫔;->m_timeScale:Liz/ࡪࡣ;

    invoke-direct {p0}, Liz/ࡧ᫔;->setTickIntervalAndTimeScale()V

    goto :goto_19

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Liz/ࡧ᫔;->localeString:Ljava/util/Locale;

    goto :goto_19

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v0, v2

    iput v0, p0, Liz/ࡧ᫔;->m_graphWidth:F

    int-to-float v1, v1

    iget v0, p0, Liz/ࡧ᫔;->m_axisLabelHeight:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Liz/ࡠ᫁;->getPXFromDP(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Liz/ࡧ᫔;->m_bottomOfGraph:F

    goto :goto_19

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Liz/ࡧ᫔;->m_currentUtcTime:J

    goto :goto_19

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liz/ࡧ᫔;->m_alternativeNowText:Ljava/lang/String;

    goto :goto_19

    :pswitch_e
    iget-object v11, p0, Liz/ࡧ᫔;->localeString:Ljava/util/Locale;

    goto :goto_19

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    iput-object v0, p0, Liz/ࡧ᫔;->m_canvas:Landroid/graphics/Canvas;

    invoke-direct {p0}, Liz/ࡧ᫔;->addTimeToView()V

    :cond_27
    :goto_19
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public drawToCanvas(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLocaleString()Ljava/util/Locale;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f2

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public setAlternativeNowText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentSystemTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDimensions(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1e1

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLocaleString(Ljava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f4

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeScale(Liz/ࡪࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5fb

    invoke-direct {p0, v0, v1}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫔;->࡭᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
