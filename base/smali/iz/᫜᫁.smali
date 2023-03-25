.class public Liz/᫜᫁;
.super Ljava/lang/Object;
.source "iz.\u1adc\u1ac1"


# static fields
.field public static ᫓:Liz/᫜᫁;


# instance fields
.field public ࡨ:I

.field public ᫔:J

.field public ᫘:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ࡨ()Liz/᫜᫁;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006a

    invoke-static {v0, v1}, Liz/᫜᫁;->࡮᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫁;

    return-object v0
.end method

.method public static varargs ࡮᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 1
    :pswitch_0
    sget-object v0, Liz/᫜᫁;->᫓:Liz/᫜᫁;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liz/᫜᫁;

    invoke-direct {v0}, Liz/᫜᫁;-><init>()V

    sput-object v0, Liz/᫜᫁;->᫓:Liz/᫜᫁;

    .line 3
    :cond_0
    sget-object v0, Liz/᫜᫁;->᫓:Liz/᫜᫁;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫁᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/16 v21, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v21

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v15, 0xdc6d62da00L

    sub-long v0, v19, v15

    long-to-float v4, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v4, v0

    const v7, 0x3c8ceb25

    mul-float/2addr v7, v4

    const v0, 0x40c7ae92

    add-float/2addr v7, v0

    float-to-double v8, v7

    .line 1
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide v0, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v10, v0

    add-double/2addr v10, v8

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v7

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v0, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v5, v0

    add-double/2addr v5, v10

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v0, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v13, v0

    add-double/2addr v13, v5

    const-wide v0, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v13, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v13, v0

    neg-double v6, v2

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v0

    const v3, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v4, v3

    float-to-double v0, v4

    sub-double/2addr v0, v6

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v0, v1

    add-float/2addr v0, v3

    float-to-double v4, v0

    add-double/2addr v4, v6

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3f75b573eab367a1L    # 0.0053

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v13

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v0, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v11, v0

    add-double/2addr v11, v2

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    const-wide v4, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v4, v4, v17

    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    sub-double/2addr v9, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double/2addr v9, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v9, v1

    const/4 v7, 0x1

    const-wide/16 v3, -0x1

    move-object/from16 v8, p0

    if-ltz v0, :cond_0

    .line 9
    iput v7, v8, Liz/᫜᫁;->ࡨ:I

    .line 10
    iput-wide v3, v8, Liz/᫜᫁;->᫔:J

    .line 11
    iput-wide v3, v8, Liz/᫜᫁;->᫘:J

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v9, v1

    const/4 v6, 0x0

    if-gtz v0, :cond_1

    .line 12
    iput v6, v8, Liz/᫜᫁;->ࡨ:I

    .line 13
    iput-wide v3, v8, Liz/᫜᫁;->᫔:J

    .line 14
    iput-wide v3, v8, Liz/᫜᫁;->᫘:J

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    double-to-float v0, v2

    float-to-double v4, v0

    add-double v0, v11, v4

    const-wide v9, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v9

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    and-long v0, v2, v15

    or-long/2addr v2, v15

    add-long/2addr v0, v2

    iput-wide v0, v8, Liz/᫜᫁;->᫔:J

    sub-double/2addr v11, v4

    mul-double/2addr v11, v9

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    add-long/2addr v1, v15

    iput-wide v1, v8, Liz/᫜᫁;->᫘:J

    cmp-long v0, v1, v19

    if-gez v0, :cond_2

    .line 18
    iget-wide v1, v8, Liz/᫜᫁;->᫔:J

    cmp-long v0, v1, v19

    if-lez v0, :cond_2

    .line 19
    iput v6, v8, Liz/᫜᫁;->ࡨ:I

    goto :goto_0

    .line 20
    :cond_2
    iput v7, v8, Liz/᫜᫁;->ࡨ:I

    .line 0
    :goto_0
    return-object v21

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫜᫁;->᫁᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫝᫗(JDD)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65332

    invoke-direct {p0, v0, v2}, Liz/᫜᫁;->᫁᫕᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
