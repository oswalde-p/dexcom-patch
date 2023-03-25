.class public Liz/ࡧ᫄;
.super Ljava/lang/Object;
.source "iz.\u0867\u1ac4"


# instance fields
.field public mParams:[F

.field public mType:C


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Liz/ࡧ᫄;->mType:C

    .line 3
    iput-object p2, p0, Liz/ࡧ᫄;->mParams:[F

    return-void
.end method

.method public constructor <init>(Liz/ࡧ᫄;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Liz/ࡧ᫄;->mType:C

    iput-char v0, p0, Liz/ࡧ᫄;->mType:C

    .line 6
    iget-object v2, p1, Liz/ࡧ᫄;->mParams:[F

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Liz/ࡲᫎ;->copyOfRange([FII)[F

    move-result-object v0

    iput-object v0, p0, Liz/ࡧ᫄;->mParams:[F

    return-void
.end method

.method public static addCommand(Landroid/graphics/Path;[FCC[F)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x1ae6f

    invoke-static {v0, v2}, Liz/ࡧ᫄;->᫒᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p9, p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p11, p12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static/range {p17 .. p18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdc9

    invoke-static {v0, v2}, Liz/ࡧ᫄;->᫒᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static drawArc(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c357

    invoke-static {v0, v2}, Liz/ࡧ᫄;->᫒᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static nodesToPath([Liz/ࡧ᫄;Landroid/graphics/Path;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6b9b3

    invoke-static {v0, v1}, Liz/ࡧ᫄;->᫒᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫒᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 0
    const/16 v38, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v38

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [Liz/ࡧ᫄;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/graphics/Path;

    const/4 v0, 0x6

    new-array v4, v0, [F

    const/16 v3, 0x6d

    const/4 v2, 0x0

    .line 102
    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_3b

    .line 103
    aget-object v0, v6, v2

    iget-char v1, v0, Liz/ࡧ᫄;->mType:C

    aget-object v0, v6, v2

    iget-object v0, v0, Liz/ࡧ᫄;->mParams:[F

    invoke-static {v5, v4, v3, v1, v0}, Liz/ࡧ᫄;->addCommand(Landroid/graphics/Path;[FCC[F)V

    .line 104
    aget-object v0, v6, v2

    iget-char v3, v0, Liz/ࡧ᫄;->mType:C

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v47, p1, v0

    move-object/from16 v0, v47

    check-cast v0, Landroid/graphics/Path;

    move-object/from16 v47, v0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v46

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v45

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v44

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v43

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v42

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v41

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v40

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    move/from16 v0, v40

    float-to-double v0, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v60

    .line 92
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->cos(D)D

    move-result-wide v35

    .line 93
    invoke-static/range {v60 .. v61}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    move/from16 v0, v46

    float-to-double v0, v0

    move-wide/from16 v31, v0

    mul-double v1, v31, v35

    move/from16 v0, v45

    float-to-double v15, v0

    mul-double v4, v15, v33

    add-double/2addr v4, v1

    move/from16 v0, v42

    float-to-double v13, v0

    div-double/2addr v4, v13

    move/from16 v0, v46

    neg-float v0, v0

    float-to-double v0, v0

    mul-double v0, v0, v33

    mul-double v2, v15, v35

    add-double/2addr v2, v0

    move/from16 v0, v41

    float-to-double v11, v0

    div-double/2addr v2, v11

    move/from16 v0, v44

    float-to-double v8, v0

    mul-double v8, v8, v35

    move/from16 v0, v43

    float-to-double v0, v0

    mul-double v6, v0, v33

    add-double/2addr v6, v8

    div-double/2addr v6, v13

    move/from16 v8, v44

    neg-float v8, v8

    float-to-double v8, v8

    mul-double v8, v8, v33

    mul-double v0, v0, v35

    add-double/2addr v0, v8

    div-double/2addr v0, v11

    sub-double v29, v4, v6

    sub-double v27, v2, v0

    add-double v25, v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v25, v25, v8

    add-double v50, v2, v0

    div-double v50, v50, v8

    mul-double v17, v29, v29

    mul-double v8, v27, v27

    add-double v8, v8, v17

    const-wide/16 v23, 0x0

    cmpl-double v22, v8, v23

    const-string v21, "/?QD+;KK<H"

    const/16 v20, -0x34

    const/16 v19, -0x605d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v17

    or-int v10, v17, v20

    xor-int/lit8 v18, v17, -0x1

    xor-int/lit8 v17, v20, -0x1

    or-int v18, v18, v17

    and-int v10, v10, v18

    int-to-short v10, v10

    move/from16 v18, v10

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v17

    xor-int/lit8 v10, v19, -0x1

    and-int v10, v10, v17

    xor-int/lit8 v17, v17, -0x1

    and-int v17, v17, v19

    or-int v10, v10, v17

    int-to-short v10, v10

    move-object/from16 v17, v21

    move/from16 v18, v18

    move/from16 v19, v10

    invoke-static/range {v17 .. v19}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    if-nez v22, :cond_0

    const-string v5, "h\u000cYqeY\u0001b\u0018(>X1u@8\"\u0001elbC"

    const/16 v2, -0x610a

    const/16 v4, -0x167f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :goto_1
    goto/16 :goto_28

    .line 94
    :cond_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    div-double v19, v19, v8

    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    sub-double v19, v19, v17

    cmpg-double v17, v19, v23

    if-gez v17, :cond_3

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&FAGNN{>PD\u007fUQR\u0004KGY\u0008JZL^a\u000e"

    const/16 v1, -0x56bd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v2, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    move v1, v3

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v2, v0

    double-to-float v0, v2

    mul-float v42, v42, v0

    mul-float v41, v41, v0

    .line 97
    move-object/from16 v0, v47

    move/from16 v1, v46

    move/from16 v2, v45

    move/from16 v3, v44

    move/from16 v4, v43

    move/from16 v5, v42

    move/from16 v6, v41

    move/from16 v7, v40

    move/from16 v8, v39

    move/from16 v9, v37

    invoke-static/range {v0 .. v9}, Liz/ࡧ᫄;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    goto/16 :goto_1

    .line 98
    :cond_3
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    mul-double v29, v29, v17

    mul-double v17, v17, v27

    move/from16 v9, v39

    move/from16 v8, v37

    if-ne v9, v8, :cond_7

    sub-double v25, v25, v17

    add-double v50, v50, v29

    :goto_4
    sub-double v2, v2, v50

    sub-double v4, v4, v25

    .line 99
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v62

    sub-double v0, v0, v50

    sub-double v6, v6, v25

    .line 100
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    sub-double p0, p0, v62

    cmpl-double v2, p0, v23

    if-ltz v2, :cond_6

    const/4 v1, 0x1

    :goto_5
    move/from16 v0, v37

    if-eq v0, v1, :cond_4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_5

    sub-double p0, p0, v0

    :cond_4
    :goto_6
    mul-double v25, v25, v13

    mul-double v50, v50, v11

    mul-double v48, v25, v35

    mul-double v0, v50, v33

    sub-double v48, v48, v0

    mul-double v25, v25, v33

    mul-double v50, v50, v35

    add-double v50, v50, v25

    .line 101
    move-object/from16 v47, v47

    move-wide/from16 v52, v13

    move-wide/from16 v54, v11

    move-wide/from16 v56, v31

    move-wide/from16 v58, v15

    invoke-static/range {v47 .. v65}, Liz/ࡧ᫄;->arcToBezier(Landroid/graphics/Path;DDDDDDDDD)V

    goto/16 :goto_1

    .line 100
    :cond_5
    add-double p0, p0, v0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    .line 98
    :cond_7
    add-double v25, v25, v17

    sub-double v50, v50, v29

    goto :goto_4

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v14, p1, v0

    check-cast v14, Landroid/graphics/Path;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v49

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v47

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v45

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v43

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v41

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v39

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v36

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double v2, v36, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v51, v0

    .line 81
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    .line 83
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 84
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v0, v45

    neg-double v8, v0

    mul-double v30, v8, v34

    mul-double v6, v30, v2

    mul-double v28, v43, v32

    mul-double v0, v28, v10

    sub-double/2addr v6, v0

    mul-double v8, v8, v32

    mul-double/2addr v2, v8

    mul-double v43, v43, v34

    mul-double v10, v10, v43

    add-double/2addr v10, v2

    move/from16 v0, v51

    int-to-double v0, v0

    div-double v36, v36, v0

    const/16 v27, 0x0

    :goto_7
    move/from16 v1, v27

    move/from16 v0, v51

    if-ge v1, v0, :cond_8

    add-double v25, v17, v36

    .line 85
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 86
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cos(D)D

    move-result-wide v23

    mul-double v4, v45, v34

    mul-double v4, v4, v23

    add-double v4, v4, v49

    mul-double v0, v28, v12

    sub-double/2addr v4, v0

    mul-double v0, v45, v32

    mul-double v0, v0, v23

    add-double v0, v0, v47

    mul-double v2, v43, v12

    add-double/2addr v2, v0

    mul-double v21, v30, v12

    mul-double v0, v28, v23

    sub-double v21, v21, v0

    mul-double/2addr v12, v8

    mul-double v23, v23, v43

    add-double v23, v23, v12

    sub-double v15, v25, v17

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double v0, v15, v12

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    .line 88
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    mul-double v12, v0, v17

    mul-double/2addr v12, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v0

    mul-double v15, v15, v19

    div-double v15, v15, v17

    mul-double/2addr v6, v15

    add-double v6, v6, v41

    mul-double/2addr v10, v15

    add-double v10, v10, v39

    mul-double v0, v15, v21

    sub-double v12, v4, v0

    mul-double v15, v15, v23

    sub-double v0, v2, v15

    const/4 v15, 0x0

    .line 89
    invoke-virtual {v14, v15, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    double-to-float v15, v6

    double-to-float v6, v10

    double-to-float v7, v12

    double-to-float v10, v0

    double-to-float v1, v4

    double-to-float v0, v2

    .line 90
    move-object v14, v14

    move v15, v15

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, v10

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v0, 0x1

    add-int v27, v27, v0

    move-wide/from16 v41, v4

    move-wide/from16 v17, v25

    move-wide/from16 v10, v23

    move-wide/from16 v6, v21

    move-wide/from16 v39, v2

    goto/16 :goto_7

    .line 0
    :cond_8
    goto/16 :goto_28

    :pswitch_3
    const/4 v0, 0x0

    aget-object v23, p1, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/graphics/Path;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [F

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v19

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, [F

    move/from16 v12, v19

    const/4 v8, 0x0

    .line 1
    aget v2, v4, v8

    const/4 v1, 0x1

    .line 2
    aget v3, v4, v1

    const/16 v20, 0x2

    .line 3
    aget v7, v4, v20

    const/16 v18, 0x3

    .line 4
    aget v6, v4, v18

    const/16 v17, 0x4

    .line 5
    aget v22, v4, v17

    const/16 v16, 0x5

    .line 6
    aget v21, v4, v16

    sparse-switch v12, :sswitch_data_0

    .line 8
    :goto_8
    :sswitch_0
    move v1, v8

    .line 9
    :goto_9
    array-length v5, v0

    if-ge v1, v5, :cond_3a

    const/16 v5, 0x41

    if-eq v12, v5, :cond_32

    const/16 v5, 0x43

    if-eq v12, v5, :cond_2e

    const/16 v5, 0x48

    if-eq v12, v5, :cond_2d

    const/16 v15, 0x51

    if-eq v12, v15, :cond_2b

    const/16 v5, 0x56

    if-eq v12, v5, :cond_2a

    const/16 v5, 0x61

    if-eq v12, v5, :cond_37

    const/16 v14, 0x63

    if-eq v12, v14, :cond_24

    const/16 v5, 0x68

    if-eq v12, v5, :cond_23

    const/16 v13, 0x71

    if-eq v12, v13, :cond_22

    const/16 v5, 0x76

    if-eq v12, v5, :cond_1f

    const/16 v5, 0x4c

    if-eq v12, v5, :cond_1e

    const/16 v5, 0x4d

    if-eq v12, v5, :cond_1a

    const/16 v10, 0x73

    const/16 v5, 0x53

    const/high16 v24, 0x40000000    # 2.0f

    if-eq v12, v5, :cond_16

    const/16 v9, 0x74

    const/16 v8, 0x54

    if-eq v12, v8, :cond_11

    const/16 v5, 0x6c

    if-eq v12, v5, :cond_10

    const/16 v5, 0x6d

    if-eq v12, v5, :cond_e

    if-eq v12, v10, :cond_27

    if-eq v12, v9, :cond_a

    .line 73
    :goto_a
    move/from16 v8, v20

    :goto_b
    if-eqz v8, :cond_9

    xor-int v5, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v5

    goto :goto_b

    :cond_9
    move/from16 v11, v19

    move v12, v11

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x2

    goto :goto_9

    .line 9
    :cond_a
    if-eq v11, v13, :cond_b

    if-eq v11, v9, :cond_b

    if-eq v11, v15, :cond_b

    if-ne v11, v8, :cond_c

    :cond_b
    sub-float v7, v2, v7

    sub-float v6, v3, v6

    :goto_c
    const/4 v5, 0x0

    and-int v11, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v11, v5

    .line 10
    aget v9, v0, v11

    const/4 v8, 0x1

    move v10, v1

    :goto_d
    if-eqz v8, :cond_d

    xor-int v5, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v5

    goto :goto_d

    .line 9
    :cond_c
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_c

    .line 10
    :cond_d
    aget v8, v0, v10

    move-object/from16 v5, v23

    invoke-virtual {v5, v7, v6, v9, v8}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v7, v2

    add-float/2addr v6, v3

    .line 11
    aget v5, v0, v11

    add-float/2addr v2, v5

    .line 12
    aget v5, v0, v10

    add-float/2addr v3, v5

    goto :goto_a

    .line 17
    :cond_e
    const/4 v8, 0x0

    move v9, v1

    :goto_e
    if-eqz v8, :cond_f

    xor-int v5, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v5

    goto :goto_e

    .line 18
    :cond_f
    aget v5, v0, v9

    add-float/2addr v2, v5

    const/4 v5, 0x1

    add-int v8, v1, v5

    .line 19
    aget v5, v0, v8

    add-float/2addr v3, v5

    if-lez v1, :cond_1d

    .line 20
    aget v9, v0, v9

    aget v8, v0, v8

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_a

    .line 21
    :cond_10
    const/4 v8, 0x0

    move v11, v1

    :goto_f
    if-eqz v8, :cond_21

    xor-int v5, v11, v8

    and-int/2addr v11, v8

    shl-int/lit8 v8, v11, 0x1

    move v11, v5

    goto :goto_f

    .line 24
    :cond_11
    if-eq v11, v13, :cond_12

    if-eq v11, v9, :cond_12

    if-eq v11, v15, :cond_12

    if-ne v11, v8, :cond_13

    :cond_12
    mul-float v2, v2, v24

    sub-float/2addr v2, v7

    mul-float v3, v3, v24

    sub-float/2addr v3, v6

    :cond_13
    const/4 v6, 0x0

    move v8, v1

    :goto_10
    if-eqz v6, :cond_14

    xor-int v5, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v5

    goto :goto_10

    .line 25
    :cond_14
    aget v7, v0, v8

    const/4 v6, 0x1

    move v9, v1

    :goto_11
    if-eqz v6, :cond_15

    xor-int v5, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v5

    goto :goto_11

    :cond_15
    aget v6, v0, v9

    move-object/from16 v5, v23

    invoke-virtual {v5, v2, v3, v7, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    aget v8, v0, v8

    .line 27
    aget v5, v0, v9

    move v6, v3

    move v7, v2

    move v2, v8

    move v3, v5

    goto/16 :goto_a

    :cond_16
    if-eq v11, v14, :cond_17

    if-eq v11, v10, :cond_17

    const/16 v5, 0x43

    if-eq v11, v5, :cond_17

    const/16 v5, 0x53

    if-ne v11, v5, :cond_18

    :cond_17
    mul-float v2, v2, v24

    sub-float/2addr v2, v7

    mul-float v3, v3, v24

    sub-float/2addr v3, v6

    :cond_18
    const/4 v5, 0x0

    add-int v7, v1, v5

    .line 28
    aget v26, v0, v7

    const/4 v5, 0x1

    and-int v10, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v10, v5

    aget v27, v0, v10

    const/4 v5, 0x2

    add-int v9, v1, v5

    aget v28, v0, v9

    const/4 v6, 0x3

    move v8, v1

    :goto_12
    if-eqz v6, :cond_19

    xor-int v5, v8, v6

    and-int/2addr v8, v6

    shl-int/lit8 v6, v8, 0x1

    move v8, v5

    goto :goto_12

    :cond_19
    aget v29, v0, v8

    move-object/from16 v23, v23

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    aget v7, v0, v7

    .line 30
    aget v6, v0, v10

    .line 31
    aget v2, v0, v9

    .line 32
    aget v3, v0, v8

    goto/16 :goto_1b

    :cond_1a
    const/4 v2, 0x0

    and-int v9, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v9, v2

    .line 33
    aget v2, v0, v9

    const/4 v8, 0x1

    move v5, v1

    :goto_13
    if-eqz v8, :cond_1b

    xor-int v3, v5, v8

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x1

    move v5, v3

    goto :goto_13

    .line 34
    :cond_1b
    aget v3, v0, v5

    if-lez v1, :cond_1c

    .line 35
    aget v9, v0, v9

    aget v8, v0, v5

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_a

    .line 36
    :cond_1c
    aget v9, v0, v9

    aget v8, v0, v5

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_14

    .line 21
    :cond_1d
    aget v9, v0, v9

    aget v8, v0, v8

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 36
    :goto_14
    move/from16 v21, v3

    move/from16 v22, v2

    goto/16 :goto_a

    :cond_1e
    const/4 v2, 0x0

    add-int v9, v1, v2

    .line 37
    aget v8, v0, v9

    const/4 v2, 0x1

    add-int v5, v1, v2

    aget v3, v0, v5

    move-object/from16 v2, v23

    invoke-virtual {v2, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    aget v2, v0, v9

    .line 39
    aget v3, v0, v5

    goto/16 :goto_a

    :cond_1f
    const/4 v8, 0x0

    move v10, v1

    :goto_15
    if-eqz v8, :cond_20

    xor-int v5, v10, v8

    and-int/2addr v10, v8

    shl-int/lit8 v8, v10, 0x1

    move v10, v5

    goto :goto_15

    .line 40
    :cond_20
    aget v9, v0, v10

    const/4 v8, 0x0

    move-object/from16 v5, v23

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 41
    aget v5, v0, v10

    goto :goto_16

    .line 22
    :cond_21
    aget v9, v0, v11

    const/4 v5, 0x1

    and-int v10, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v10, v5

    aget v8, v0, v10

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    aget v5, v0, v11

    add-float/2addr v2, v5

    .line 24
    aget v5, v0, v10

    :goto_16
    add-float/2addr v3, v5

    goto/16 :goto_a

    .line 41
    :cond_22
    const/4 v5, 0x0

    and-int v13, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v13, v5

    .line 42
    aget v11, v0, v13

    const/4 v5, 0x1

    and-int v12, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v12, v5

    aget v10, v0, v12

    const/4 v5, 0x2

    and-int v9, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v9, v5

    aget v7, v0, v9

    const/4 v5, 0x3

    add-int v8, v1, v5

    aget v6, v0, v8

    move-object/from16 v5, v23

    invoke-virtual {v5, v11, v10, v7, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 43
    aget v7, v0, v13

    add-float/2addr v7, v2

    .line 44
    aget v6, v0, v12

    add-float/2addr v6, v3

    .line 45
    aget v5, v0, v9

    add-float/2addr v2, v5

    .line 46
    aget v5, v0, v8

    goto/16 :goto_1a

    :cond_23
    const/4 v5, 0x0

    add-int v10, v1, v5

    .line 47
    aget v9, v0, v10

    const/4 v8, 0x0

    move-object/from16 v5, v23

    invoke-virtual {v5, v9, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 48
    aget v5, v0, v10

    add-float/2addr v2, v5

    goto/16 :goto_a

    :cond_24
    const/4 v5, 0x0

    and-int v6, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    .line 49
    aget v24, v0, v6

    const/4 v5, 0x1

    add-int/2addr v5, v1

    aget v25, v0, v5

    const/4 v6, 0x2

    move v7, v1

    :goto_17
    if-eqz v6, :cond_25

    xor-int v5, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v5

    goto :goto_17

    :cond_25
    aget v26, v0, v7

    const/4 v5, 0x3

    add-int v10, v1, v5

    aget v27, v0, v10

    const/4 v6, 0x4

    move v9, v1

    :goto_18
    if-eqz v6, :cond_26

    xor-int v5, v9, v6

    and-int/2addr v9, v6

    shl-int/lit8 v6, v9, 0x1

    move v9, v5

    goto :goto_18

    :cond_26
    aget v28, v0, v9

    const/4 v5, 0x5

    and-int v8, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v8, v5

    aget v29, v0, v8

    move-object/from16 v23, v23

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 50
    aget v7, v0, v7

    add-float/2addr v7, v2

    .line 51
    aget v6, v0, v10

    add-float/2addr v6, v3

    .line 52
    aget v5, v0, v9

    add-float/2addr v2, v5

    .line 53
    aget v5, v0, v8

    goto :goto_1a

    .line 12
    :cond_27
    if-eq v11, v14, :cond_28

    if-eq v11, v10, :cond_28

    const/16 v5, 0x43

    if-eq v11, v5, :cond_28

    const/16 v5, 0x53

    if-ne v11, v5, :cond_29

    :cond_28
    sub-float v24, v2, v7

    sub-float v25, v3, v6

    :goto_19
    const/4 v5, 0x0

    add-int v7, v1, v5

    .line 13
    aget v26, v0, v7

    const/4 v5, 0x1

    add-int v6, v1, v5

    aget v27, v0, v6

    const/4 v5, 0x2

    and-int v9, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v9, v5

    aget v28, v0, v9

    const/4 v5, 0x3

    and-int v8, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v8, v5

    aget v29, v0, v8

    move-object/from16 v23, v23

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 14
    aget v7, v0, v7

    add-float/2addr v7, v2

    .line 15
    aget v6, v0, v6

    add-float/2addr v6, v3

    .line 16
    aget v5, v0, v9

    add-float/2addr v2, v5

    .line 17
    aget v5, v0, v8

    .line 53
    :goto_1a
    add-float/2addr v3, v5

    :goto_1b
    goto/16 :goto_a

    .line 12
    :cond_29
    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_19

    .line 56
    :cond_2a
    const/4 v3, 0x0

    and-int v8, v1, v3

    or-int/2addr v3, v1

    add-int/2addr v8, v3

    .line 57
    aget v5, v0, v8

    move-object/from16 v3, v23

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    aget v3, v0, v8

    goto/16 :goto_a

    :cond_2b
    const/4 v3, 0x0

    move v11, v1

    :goto_1c
    if-eqz v3, :cond_2c

    xor-int v2, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v2

    goto :goto_1c

    .line 59
    :cond_2c
    aget v10, v0, v11

    const/4 v2, 0x1

    and-int v9, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v9, v2

    aget v7, v0, v9

    const/4 v2, 0x2

    and-int v8, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v8, v2

    aget v6, v0, v8

    const/4 v2, 0x3

    add-int v5, v1, v2

    aget v3, v0, v5

    move-object/from16 v2, v23

    invoke-virtual {v2, v10, v7, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 60
    aget v7, v0, v11

    .line 61
    aget v6, v0, v9

    .line 62
    aget v2, v0, v8

    .line 63
    aget v3, v0, v5

    goto/16 :goto_a

    :cond_2d
    const/4 v2, 0x0

    add-int v8, v1, v2

    .line 64
    aget v5, v0, v8

    move-object/from16 v2, v23

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    aget v2, v0, v8

    goto/16 :goto_a

    :cond_2e
    const/4 v2, 0x0

    and-int v3, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 66
    aget v9, v0, v3

    const/4 v5, 0x1

    move v3, v1

    :goto_1d
    if-eqz v5, :cond_2f

    xor-int v2, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v2

    goto :goto_1d

    :cond_2f
    aget v10, v0, v3

    const/4 v2, 0x2

    and-int v7, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v7, v2

    aget v11, v0, v7

    const/4 v3, 0x3

    move v6, v1

    :goto_1e
    if-eqz v3, :cond_30

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_1e

    :cond_30
    aget v12, v0, v6

    const/4 v3, 0x4

    move v5, v1

    :goto_1f
    if-eqz v3, :cond_31

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_1f

    :cond_31
    aget v13, v0, v5

    const/4 v2, 0x5

    and-int v3, v1, v2

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    aget v14, v0, v3

    move-object/from16 v8, v23

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    aget v2, v0, v5

    .line 68
    aget v3, v0, v3

    .line 69
    aget v7, v0, v7

    .line 70
    aget v6, v0, v6

    goto/16 :goto_a

    :cond_32
    const/4 v5, 0x5

    and-int v10, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v10, v5

    .line 71
    aget v26, v0, v10

    const/4 v5, 0x6

    add-int v9, v1, v5

    aget v27, v0, v9

    const/4 v5, 0x0

    add-int/2addr v5, v1

    aget v28, v0, v5

    const/4 v7, 0x1

    move v6, v1

    :goto_20
    if-eqz v7, :cond_33

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_20

    :cond_33
    aget v29, v0, v6

    const/4 v5, 0x2

    add-int/2addr v5, v1

    aget v30, v0, v5

    const/4 v5, 0x3

    add-int/2addr v5, v1

    aget v5, v0, v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_34

    const/16 v31, 0x1

    :goto_21
    const/4 v7, 0x4

    move v6, v1

    :goto_22
    if-eqz v7, :cond_35

    xor-int v5, v6, v7

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    move v6, v5

    goto :goto_22

    :cond_34
    const/16 v31, 0x0

    goto :goto_21

    :cond_35
    aget v5, v0, v6

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_36

    const/16 v32, 0x1

    :goto_23
    move-object/from16 v23, v23

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, Liz/ࡧ᫄;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 72
    aget v2, v0, v10

    .line 73
    aget v3, v0, v9

    goto :goto_26

    .line 71
    :cond_36
    const/16 v32, 0x0

    goto :goto_23

    .line 53
    :cond_37
    const/4 v5, 0x5

    and-int v8, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v8, v5

    .line 54
    aget v26, v0, v8

    add-float v26, v26, v2

    const/4 v5, 0x6

    add-int v7, v1, v5

    aget v27, v0, v7

    add-float v27, v27, v3

    const/4 v5, 0x0

    add-int/2addr v5, v1

    aget v28, v0, v5

    const/4 v5, 0x1

    and-int v6, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    aget v29, v0, v6

    const/4 v5, 0x2

    and-int v6, v1, v5

    or-int/2addr v5, v1

    add-int/2addr v6, v5

    aget v30, v0, v6

    const/4 v5, 0x3

    add-int/2addr v5, v1

    aget v5, v0, v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_39

    const/16 v31, 0x1

    :goto_24
    const/4 v5, 0x4

    add-int/2addr v5, v1

    aget v5, v0, v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_38

    const/16 v32, 0x1

    :goto_25
    move-object/from16 v23, v23

    move v6, v3

    move v5, v2

    move/from16 v24, v2

    move/from16 v25, v3

    invoke-static/range {v23 .. v32}, Liz/ࡧ᫄;->drawArc(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 55
    aget v2, v0, v8

    add-float/2addr v5, v2

    move v2, v5

    .line 56
    aget v3, v0, v7

    add-float/2addr v6, v3

    move v3, v6

    .line 73
    :goto_26
    move v6, v3

    move v7, v2

    goto/16 :goto_a

    .line 54
    :cond_38
    const/16 v32, 0x0

    goto :goto_25

    :cond_39
    const/16 v31, 0x0

    goto :goto_24

    .line 8
    :sswitch_1
    const/16 v20, 0x7

    goto :goto_27

    :sswitch_2
    const/16 v20, 0x6

    :goto_27
    goto/16 :goto_8

    :sswitch_3
    move/from16 v20, v1

    goto/16 :goto_8

    :sswitch_4
    move/from16 v20, v17

    goto/16 :goto_8

    .line 7
    :sswitch_5
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Path;->close()V

    .line 8
    move-object/from16 v3, v23

    move/from16 v2, v22

    move/from16 v1, v21

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v2, v22

    move v7, v2

    move/from16 v3, v21

    move v6, v3

    goto/16 :goto_8

    .line 74
    :cond_3a
    aput v2, v4, v8

    const/4 v0, 0x1

    .line 75
    aput v3, v4, v0

    const/4 v0, 0x2

    .line 76
    aput v7, v4, v0

    .line 77
    aput v6, v4, v18

    .line 78
    aput v22, v4, v17

    .line 79
    aput v21, v4, v16

    .line 0
    :cond_3b
    :goto_28
    return-object v38

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x43 -> :sswitch_2
        0x48 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_0
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_0
        0x56 -> :sswitch_3
        0x5a -> :sswitch_5
        0x61 -> :sswitch_1
        0x63 -> :sswitch_2
        0x68 -> :sswitch_3
        0x6c -> :sswitch_0
        0x6d -> :sswitch_0
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_0
        0x76 -> :sswitch_3
        0x7a -> :sswitch_5
    .end sparse-switch
.end method

.method private varargs ᫓᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡧ᫄;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/ࡧ᫄;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1
    iget-char v0, v6, Liz/ࡧ᫄;->mType:C

    iput-char v0, p0, Liz/ࡧ᫄;->mType:C

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v1, v6, Liz/ࡧ᫄;->mParams:[F

    array-length v0, v1

    if-ge v3, v0, :cond_0

    .line 3
    iget-object v2, p0, Liz/ࡧ᫄;->mParams:[F

    aget v0, v1, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    mul-float/2addr v1, v0

    iget-object v0, v5, Liz/ࡧ᫄;->mParams:[F

    aget v0, v0, v3

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    aput v0, v2, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 0
    :cond_0
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public interpolatePathDataNode(Liz/ࡧ᫄;Liz/ࡧ᫄;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c70

    invoke-direct {p0, v0, v2}, Liz/ࡧ᫄;->᫓᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧ᫄;->᫓᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
