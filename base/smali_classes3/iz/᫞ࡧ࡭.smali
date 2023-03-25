.class public Liz/᫞ࡧ࡭;
.super Ljava/lang/Object;
.source "iz.\u1ade\u0867\u086d"


# static fields
.field public static ᫘:Liz/᫞ࡧ࡭;


# instance fields
.field public final ࡢ:Liz/ࡳᪿ;

.field public final ᫒:Landroid/location/LocationManager;

.field public final ᫓:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/ࡳᪿ;

    invoke-direct {v0}, Liz/ࡳᪿ;-><init>()V

    iput-object v0, p0, Liz/᫞ࡧ࡭;->ࡢ:Liz/ࡳᪿ;

    .line 3
    iput-object p1, p0, Liz/᫞ࡧ࡭;->᫓:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Liz/᫞ࡧ࡭;->᫒:Landroid/location/LocationManager;

    return-void
.end method

.method public static varargs ࡨࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    .line 1
    sget-object v0, Liz/᫞ࡧ࡭;->᫘:Liz/᫞ࡧ࡭;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 3
    new-instance v6, Liz/᫞ࡧ࡭;

    const-string v4, "Z\\OL^RWU"

    const/16 v2, -0x33e1

    const/16 v3, -0x20f6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, p0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v6, v7, v0}, Liz/᫞ࡧ࡭;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v6, Liz/᫞ࡧ࡭;->᫘:Liz/᫞ࡧ࡭;

    .line 5
    :cond_2
    sget-object v0, Liz/᫞ࡧ࡭;->᫘:Liz/᫞ࡧ࡭;

    .line 0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 27
    :try_start_0
    iget-object v0, v3, Liz/᫞ࡧ࡭;->᫒:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, v3, Liz/᫞ࡧ࡭;->᫒:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    const-string v5, "a\u0006x|zy{\tbw\u0006y\u0001\u007f\u000e"

    const/16 v3, 0x462d

    const/16 v4, 0x6778

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v11, "\u0006 \')!\u001fY-\'V\u001d\u001a(R\u001e\u0012##M\u0018\u001a\u001a!\u0017G\u0013\u0015\u0008\u0005\u0017\u000b\u0010\u000e"

    const/16 v4, -0x2a07

    const/16 v3, -0x395

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 29
    invoke-static {v7, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    .line 0
    :goto_2
    goto/16 :goto_13

    .line 1
    :pswitch_2
    iget-object v5, v3, Liz/᫞ࡧ࡭;->ࡢ:Liz/ࡳᪿ;

    .line 2
    iget-wide v6, v5, Liz/ࡳᪿ;->ᫌ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v6, v1

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-lez v0, :cond_18

    move v0, v4

    :goto_3
    if-eqz v0, :cond_3

    .line 3
    iget-boolean v4, v5, Liz/ࡳᪿ;->ࡥ:Z

    .line 0
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    .line 4
    :cond_3
    iget-object v8, v3, Liz/᫞ࡧ࡭;->᫓:Landroid/content/Context;

    const-string v9, "(3+ B4K\'F$j.\u0007I\u0012\u0012,c\u000e`\u0019\u001bp\u0016\u0005/HCu-WruJH(\u0002g\u0010bu"

    const/16 v7, -0x3545

    const/16 v6, -0x627

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/᫙ࡢ;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_8

    const-string v6, "h`ptmqk"

    const/16 v2, -0x3ce9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v3, v0}, Liz/᫞ࡧ࡭;->᫓(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v13

    .line 6
    :goto_5
    iget-object v7, v3, Liz/᫞ࡧ࡭;->᫓:Landroid/content/Context;

    const-string v10, "IUJWSLF\u000fPDPJENMBGE\u0004\u0016\u0017\u0016\u0017$#.\u0014\u0016\u001a\u0010)\u0015\u0017\n\u0007\u0019\r\u0012\u0010"

    const/16 v6, 0x3bca

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v10, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_4

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_4
    move v1, v2

    :goto_8
    if-eqz v1, :cond_5

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_8

    :cond_5
    :goto_9
    if-eqz v11, :cond_6

    xor-int v0, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x1

    move v10, v0

    goto :goto_9

    :cond_6
    invoke-virtual {v12, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_7
    goto :goto_6

    .line 5
    :cond_8
    move-object v13, v14

    goto :goto_5

    .line 6
    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/᫙ࡢ;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const-string v2, "isw"

    const/16 v1, -0x5f9e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Liz/᫞ࡧ࡭;->᫓(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v14

    :cond_a
    if-eqz v14, :cond_12

    if-eqz v13, :cond_12

    .line 8
    invoke-virtual {v14}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v13}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_b

    :goto_b
    move-object v13, v14

    :cond_b
    if-eqz v13, :cond_13

    .line 9
    iget-object v8, v3, Liz/᫞ࡧ࡭;->ࡢ:Liz/ࡳᪿ;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 11
    invoke-static {}, Liz/᫜᫁;->ࡨ()Liz/᫜᫁;

    move-result-object v14

    const-wide/32 v9, 0x5265c00

    sub-long v17, v23, v9

    .line 12
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v19

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v21

    .line 13
    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v22}, Liz/᫜᫁;->᫝᫗(JDD)V

    .line 14
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v25

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v28}, Liz/᫜᫁;->᫝᫗(JDD)V

    .line 15
    iget v0, v14, Liz/᫜᫁;->ࡨ:I

    if-ne v0, v4, :cond_11

    .line 16
    :goto_c
    iget-wide v2, v14, Liz/᫜᫁;->᫘:J

    .line 17
    iget-wide v0, v14, Liz/᫜᫁;->᫔:J

    and-long v15, v23, v9

    or-long v6, v23, v9

    add-long/2addr v15, v6

    .line 18
    invoke-virtual {v13}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v13}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    .line 19
    invoke-virtual/range {v14 .. v20}, Liz/᫜᫁;->᫝᫗(JDD)V

    .line 20
    iget-wide v6, v14, Liz/᫜᫁;->᫘:J

    const-wide/16 v12, 0x0

    const-wide/16 v10, -0x1

    cmp-long v9, v2, v10

    if-eqz v9, :cond_c

    cmp-long v9, v0, v10

    if-nez v9, :cond_d

    :cond_c
    const-wide/32 v2, 0x2932e00

    and-long v0, v2, v23

    or-long v2, v2, v23

    add-long/2addr v0, v2

    .line 21
    :goto_d
    iput-boolean v4, v8, Liz/ࡳᪿ;->ࡥ:Z

    .line 22
    iput-wide v0, v8, Liz/ࡳᪿ;->ᫌ:J

    .line 23
    iget-boolean v4, v5, Liz/ࡳᪿ;->ࡥ:Z

    goto/16 :goto_4

    .line 20
    :cond_d
    cmp-long v9, v23, v0

    if-lez v9, :cond_f

    :goto_e
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_e

    xor-long v1, v6, v12

    and-long/2addr v6, v12

    const/4 v0, 0x1

    shl-long v12, v6, v0

    move-wide v6, v1

    goto :goto_e

    :cond_e
    goto :goto_f

    :cond_f
    cmp-long v6, v23, v2

    if-lez v6, :cond_10

    and-long v6, v0, v12

    or-long/2addr v0, v12

    add-long/2addr v6, v0

    :goto_f
    const-wide/32 v2, 0xea60

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    goto :goto_d

    :cond_10
    add-long/2addr v2, v12

    move-wide v6, v2

    goto :goto_f

    .line 15
    :cond_11
    move v4, v15

    goto :goto_c

    .line 8
    :cond_12
    if-eqz v14, :cond_b

    goto/16 :goto_b

    .line 23
    :cond_13
    const-string v2, "f\u000b}\u0002\u007f~\u0001\u000eg|\u000b~\u0006\u0005\u0013"

    const/16 v1, -0x2d25

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v5, "9(h\u0014F:K\t@((h4\u0012\u0017F\u001dX8<y?\u00021\u0015\u001cc\u0014J\u0010A\nA;_P)b\'\u0008\u000cX=H~8c%b\u001ffEJ\n<rA\u00020\u001d*X\u001a\u0011\u000bL\u0007zy=e2!*c\u001b\u0003\u000e?\u000f4)-r8\u0013\u001aU\u000cF\u000e={=+.[#b\u001bW\u0010@\u000bD{n\u001d\u0008]!S\rT\u0008xo+o0\u001f&]PQ\u0007Lx0~.c\u001d\u0013)g\u0013Q\u0001M{wv3p0T\u001c\u0002\u001dB\u0008Cm@5"

    const/16 v3, -0x15c8

    const/16 v2, -0x6f86

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_11

    :cond_14
    goto :goto_10

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 24
    invoke-static {v9, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xb

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_16

    const/16 v0, 0x16

    if-lt v1, v0, :cond_17

    :cond_16
    :goto_12
    goto/16 :goto_4

    :cond_17
    move v4, v15

    goto :goto_12

    .line 2
    :cond_18
    move v0, v15

    goto/16 :goto_3

    .line 0
    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫒(Landroid/content/Context;)Liz/᫞ࡧ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615b7

    invoke-static {v0, v1}, Liz/᫞ࡧ࡭;->ࡨࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡧ࡭;

    return-object v0
.end method

.method private ᫓(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76d

    invoke-direct {p0, v0, v1}, Liz/᫞ࡧ࡭;->࡬ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method


# virtual methods
.method public ᫉᫁()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v1}, Liz/᫞ࡧ࡭;->࡬ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ࡧ࡭;->࡬ࡳ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
