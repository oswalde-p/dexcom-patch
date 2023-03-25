.class public Liz/࡯᫐;
.super Ljava/lang/Object;
.source "iz.\u086f\u1ad0"


# instance fields
.field public ࡰ:J

.field public ᫘:Liz/࡯᫐;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Liz/࡯᫐;->ࡰ:J

    return-void
.end method

.method private ࡰ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6684

    invoke-direct {p0, v0, v1}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 39
    :sswitch_0
    iget-object v0, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    if-nez v0, :cond_0

    iget-wide v0, v4, Liz/࡯᫐;->ࡰ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    goto/16 :goto_c

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    .line 40
    invoke-virtual {v0}, Liz/࡯᫐;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0019\u0018"

    const/16 v1, -0x68f4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Liz/࡯᫐;->ࡰ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :sswitch_1
    iget-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Liz/࡯᫐;

    invoke-direct {v1}, Liz/࡯᫐;-><init>()V

    iput-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    .line 0
    :cond_1
    goto/16 :goto_c

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x40

    if-lt v3, v2, :cond_2

    .line 34
    invoke-direct {v4}, Liz/࡯᫐;->ࡰ()V

    .line 35
    iget-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Liz/࡯᫐;->࡮ࡦ(I)V

    .line 0
    :goto_1
    goto/16 :goto_c

    .line 36
    :cond_2
    iget-wide v1, v4, Liz/࡯᫐;->ࡰ:J

    const-wide/16 v9, 0x1

    shl-long/2addr v9, v3

    const-wide/16 v7, -0x1

    sub-long v5, v7, v1

    sub-long v1, v7, v9

    and-long/2addr v5, v1

    sub-long/2addr v7, v5

    iput-wide v7, v4, Liz/࡯᫐;->ࡰ:J

    goto :goto_1

    .line 0
    :sswitch_3
    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, v4, Liz/࡯᫐;->ࡰ:J

    .line 32
    iget-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1}, Liz/࡯᫐;->ࡩࡦ()V

    .line 0
    :cond_3
    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x40

    if-lt v2, v1, :cond_4

    .line 21
    invoke-direct {v4}, Liz/࡯᫐;->ࡰ()V

    .line 22
    iget-object v0, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Liz/࡯᫐;->᫉ࡦ(I)Z

    move-result v14

    .line 0
    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 22
    :cond_4
    const-wide/16 v12, 0x1

    shl-long v2, v12, v2

    .line 23
    iget-wide v8, v4, Liz/࡯᫐;->ࡰ:J

    const-wide/16 v10, -0x1

    sub-long v5, v10, v8

    sub-long v0, v10, v2

    or-long/2addr v5, v0

    sub-long/2addr v10, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    move v14, v10

    :goto_3
    not-long v0, v2

    and-long/2addr v8, v0

    .line 24
    iput-wide v8, v4, Liz/࡯᫐;->ࡰ:J

    sub-long/2addr v2, v12

    and-long v5, v8, v2

    not-long v0, v2

    const-wide/16 v2, -0x1

    sub-long v11, v2, v0

    sub-long v0, v2, v8

    or-long/2addr v11, v0

    sub-long/2addr v2, v11

    .line 25
    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v5, v0

    .line 26
    iput-wide v5, v4, Liz/࡯᫐;->ࡰ:J

    .line 27
    iget-object v0, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {v0, v7}, Liz/࡯᫐;->࡫ࡦ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x3f

    .line 29
    invoke-virtual {v4, v0}, Liz/࡯᫐;->࡮ࡦ(I)V

    .line 30
    :cond_5
    iget-object v0, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    invoke-virtual {v0, v7}, Liz/࡯᫐;->᫉ࡦ(I)Z

    :cond_6
    goto :goto_2

    .line 23
    :cond_7
    move v14, v7

    goto :goto_3

    .line 0
    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v2, 0x40

    if-lt v10, v2, :cond_9

    .line 12
    invoke-direct {v4}, Liz/࡯᫐;->ࡰ()V

    .line 13
    iget-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    sub-int/2addr v10, v2

    invoke-virtual {v1, v10, v11}, Liz/࡯᫐;->ࡪࡦ(IZ)V

    .line 0
    :cond_8
    :goto_4
    goto/16 :goto_c

    .line 14
    :cond_9
    iget-wide v7, v4, Liz/࡯᫐;->ࡰ:J

    const-wide/high16 v1, -0x8000000000000000L

    add-long v5, v1, v7

    or-long/2addr v1, v7

    sub-long/2addr v5, v1

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    const/16 p2, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    move/from16 v3, p2

    :goto_5
    const-wide/16 v1, 0x1

    shl-long v5, v1, v10

    sub-long/2addr v5, v1

    and-long p0, v7, v5

    not-long v1, v5

    const-wide/16 v14, -0x1

    sub-long v12, v14, v7

    sub-long v5, v14, v1

    or-long/2addr v12, v5

    sub-long/2addr v14, v12

    shl-long v14, v14, p2

    const-wide/16 v5, -0x1

    sub-long v7, v5, v14

    sub-long v1, v5, p0

    and-long/2addr v7, v1

    sub-long/2addr v5, v7

    .line 15
    iput-wide v5, v4, Liz/࡯᫐;->ࡰ:J

    if-eqz v11, :cond_b

    .line 16
    invoke-virtual {v4, v10}, Liz/࡯᫐;->࡮ࡦ(I)V

    .line 17
    :goto_6
    if-nez v3, :cond_a

    .line 18
    iget-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    if-eqz v1, :cond_8

    .line 19
    :cond_a
    invoke-direct {v4}, Liz/࡯᫐;->ࡰ()V

    .line 20
    iget-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    invoke-virtual {v1, v9, v3}, Liz/࡯᫐;->ࡪࡦ(IZ)V

    goto :goto_4

    .line 17
    :cond_b
    invoke-virtual {v4, v10}, Liz/࡯᫐;->ᪿࡦ(I)V

    goto :goto_6

    .line 14
    :cond_c
    move v3, v9

    goto :goto_5

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x40

    if-lt v2, v1, :cond_d

    .line 9
    invoke-direct {v4}, Liz/࡯᫐;->ࡰ()V

    .line 10
    iget-object v0, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Liz/࡯᫐;->࡫ࡦ(I)Z

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    .line 11
    :cond_d
    iget-wide v0, v4, Liz/࡯᫐;->ࡰ:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v2

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    goto :goto_7

    .line 3
    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 4
    iget-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    const/16 v0, 0x40

    const-wide/16 v5, 0x1

    if-nez v1, :cond_10

    if-lt v7, v0, :cond_f

    .line 5
    iget-wide v0, v4, Liz/࡯᫐;->ࡰ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    .line 0
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    .line 6
    :cond_f
    iget-wide v2, v4, Liz/࡯᫐;->ࡰ:J

    shl-long v0, v5, v7

    sub-long/2addr v0, v5

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    goto :goto_9

    :cond_10
    if-ge v7, v0, :cond_11

    .line 7
    iget-wide v2, v4, Liz/࡯᫐;->ࡰ:J

    shl-long v0, v5, v7

    sub-long/2addr v0, v5

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    goto :goto_9

    :cond_11
    sub-int/2addr v7, v0

    .line 8
    invoke-virtual {v1, v7}, Liz/࡯᫐;->᫖ࡦ(I)I

    move-result v2

    iget-wide v0, v4, Liz/࡯᫐;->ࡰ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    :goto_a
    if-eqz v2, :cond_12

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_12
    goto :goto_9

    .line 0
    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x40

    if-lt v3, v2, :cond_14

    .line 1
    iget-object v1, v4, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    if-eqz v1, :cond_13

    sub-int/2addr v3, v2

    .line 2
    invoke-virtual {v1, v3}, Liz/࡯᫐;->ᪿࡦ(I)V

    .line 0
    :cond_13
    :goto_b
    goto :goto_c

    .line 3
    :cond_14
    iget-wide v7, v4, Liz/࡯᫐;->ࡰ:J

    const-wide/16 v1, 0x1

    shl-long/2addr v1, v3

    not-long v5, v1

    add-long v1, v7, v5

    or-long/2addr v7, v5

    sub-long/2addr v1, v7

    iput-wide v1, v4, Liz/࡯᫐;->ࡰ:J

    goto :goto_b

    .line 0
    :goto_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x9 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x626c0

    invoke-direct {p0, v0, v1}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡩࡦ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fa

    invoke-direct {p0, v0, v1}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡪࡦ(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc4

    invoke-direct {p0, v0, v2}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡫ࡦ(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec52

    invoke-direct {p0, v0, v2}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡮ࡦ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd64

    invoke-direct {p0, v0, v2}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿࡦ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v2}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉ࡦ(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a464

    invoke-direct {p0, v0, v2}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫖ࡦ(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v2}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫐;->᫏ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
