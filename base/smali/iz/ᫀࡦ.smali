.class public final Liz/ᫀࡦ;
.super Liz/ࡲ᫂;
.source "iz.\u1ac0\u0866"


# instance fields
.field public final synthetic ࡰ:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/ᫀࡦ;->ࡰ:I

    invoke-direct {p0, p1}, Liz/ࡲ᫂;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method

.method private ࡨ(JB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cf3

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡫(Ljava/lang/Object;JB)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34875

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ࡰ(J)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25287

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private ࡳ(Ljava/lang/Object;J)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19a0f

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v3, p1

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object v6, p0

    move-object v0, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v3, v0}, Liz/ࡲ᫂;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 55
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 54
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_3
    const/4 v2, 0x0

    aget-object v7, v0, v2

    check-cast v7, [B

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 53
    iget-object v6, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    sget-wide v2, Liz/᫋᫒;->ࡳ:J

    and-long v8, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v8, v2

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v14}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 0
    goto/16 :goto_c

    :pswitch_4
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v2, 0x1

    aget-object v10, v0, v2

    check-cast v10, [B

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 52
    iget-object v6, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    sget-wide v2, Liz/᫋᫒;->ࡳ:J

    and-long v11, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v11, v2

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v14}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 0
    goto/16 :goto_c

    :pswitch_5
    const/4 v2, 0x0

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 51
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v5, v2, v3, v4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 0
    goto/16 :goto_c

    :pswitch_6
    const/4 v2, 0x0

    aget-object v7, v0, v2

    check-cast v7, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 50
    iget-object v6, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 0
    goto/16 :goto_c

    :pswitch_7
    const/4 v2, 0x0

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 49
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v5, v2, v3, v4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 0
    goto/16 :goto_c

    :pswitch_8
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    .line 48
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v2, v3, v4}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 0
    goto/16 :goto_c

    :pswitch_9
    const/4 v2, 0x0

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 47
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v5, v2, v3, v4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 0
    goto/16 :goto_c

    :pswitch_a
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 46
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_b
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 45
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_c
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 44
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_d
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 43
    iget-object v0, v6, Liz/ࡲ᫂;->࡮:Lsun/misc/Unsafe;

    invoke-virtual {v0, v3, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_e
    const/4 v2, 0x0

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_1

    invoke-direct {v6, v5, v2, v3, v4}, Liz/ᫀࡦ;->᫚(Ljava/lang/Object;JF)V

    .line 0
    :goto_0
    goto/16 :goto_c

    .line 41
    :pswitch_f
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v6, v5, v2, v3, v0}, Liz/ࡲ᫂;->ࡠࡤ(Ljava/lang/Object;JI)V

    goto :goto_0

    .line 42
    :pswitch_10
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {v6, v5, v2, v3, v0}, Liz/ࡲ᫂;->ࡠࡤ(Ljava/lang/Object;JI)V

    goto :goto_0

    .line 0
    :pswitch_11
    const/4 v2, 0x0

    aget-object v7, v0, v2

    check-cast v7, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v2, 0x2

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_2

    invoke-direct/range {v6 .. v11}, Liz/ᫀࡦ;->᫉(Ljava/lang/Object;JD)V

    .line 0
    :goto_1
    goto/16 :goto_c

    .line 39
    :pswitch_12
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Liz/ࡲ᫂;->᫕ࡤ(Ljava/lang/Object;JJ)V

    goto :goto_1

    .line 40
    :pswitch_13
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Liz/ࡲ᫂;->᫕ࡤ(Ljava/lang/Object;JJ)V

    goto :goto_1

    .line 0
    :pswitch_14
    const/4 v2, 0x0

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_3

    invoke-direct {v6, v5, v2, v3, v4}, Liz/ᫀࡦ;->࡫(Ljava/lang/Object;JB)V

    .line 0
    :goto_2
    goto/16 :goto_c

    .line 33
    :pswitch_15
    sget-boolean v0, Liz/᫋᫒;->᫆:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->࡯(Ljava/lang/Object;JB)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->᫓(Ljava/lang/Object;JB)V

    goto :goto_2

    .line 36
    :pswitch_16
    sget-boolean v0, Liz/᫋᫒;->᫆:Z

    if-eqz v0, :cond_1

    .line 37
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->࡯(Ljava/lang/Object;JB)V

    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->᫓(Ljava/lang/Object;JB)V

    goto :goto_2

    .line 0
    :pswitch_17
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_4

    invoke-direct {v6, v2, v3, v4}, Liz/ᫀࡦ;->ࡨ(JB)V

    .line 0
    goto/16 :goto_c

    .line 32
    :pswitch_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_1a
    const/4 v2, 0x0

    aget-object v5, v0, v2

    check-cast v5, Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_5

    invoke-direct {v6, v5, v2, v3, v4}, Liz/ᫀࡦ;->᫆(Ljava/lang/Object;JZ)V

    .line 0
    :goto_3
    goto/16 :goto_c

    .line 25
    :pswitch_1b
    sget-boolean v0, Liz/᫋᫒;->᫆:Z

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->ࡧ(Ljava/lang/Object;JZ)V

    goto :goto_3

    .line 3
    :cond_2
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->ࡥ(Ljava/lang/Object;JZ)V

    goto :goto_3

    .line 28
    :pswitch_1c
    sget-boolean v0, Liz/᫋᫒;->᫆:Z

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->ࡧ(Ljava/lang/Object;JZ)V

    goto :goto_3

    .line 30
    :cond_3
    invoke-static {v5, v2, v3, v4}, Liz/᫋᫒;->ࡥ(Ljava/lang/Object;JZ)V

    goto :goto_3

    .line 0
    :pswitch_1d
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_6

    invoke-direct {v6, v1, v2}, Liz/ᫀࡦ;->᫊(J)J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_c

    .line 24
    :pswitch_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_20
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_7

    invoke-direct {v6, v3, v1, v2}, Liz/ᫀࡦ;->᫙(Ljava/lang/Object;J)F

    move-result v0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_c

    .line 21
    :pswitch_21
    invoke-virtual {v6, v3, v1, v2}, Liz/ࡲ᫂;->ࡩࡤ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_4

    .line 22
    :pswitch_22
    invoke-virtual {v6, v3, v1, v2}, Liz/ࡲ᫂;->ࡩࡤ(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_4

    .line 0
    :pswitch_23
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_8

    invoke-direct {v6, v3, v1, v2}, Liz/ᫀࡦ;->᫋(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 0
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_c

    .line 19
    :pswitch_24
    invoke-virtual {v6, v3, v1, v2}, Liz/ࡲ᫂;->࡮ࡤ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_5

    .line 20
    :pswitch_25
    invoke-virtual {v6, v3, v1, v2}, Liz/ࡲ᫂;->࡮ࡤ(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_5

    .line 0
    :pswitch_26
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_9

    invoke-direct {v6, v3, v1, v2}, Liz/ᫀࡦ;->᫕(Ljava/lang/Object;J)B

    move-result v0

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/16 :goto_c

    .line 13
    :pswitch_27
    sget-boolean v0, Liz/᫋᫒;->᫆:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-static {v3, v1, v2}, Liz/᫋᫒;->᫛(Ljava/lang/Object;J)B

    move-result v0

    .line 15
    :goto_7
    goto :goto_6

    .line 3
    :cond_4
    invoke-static {v3, v1, v2}, Liz/᫋᫒;->ᫌ(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_7

    .line 16
    :pswitch_28
    sget-boolean v0, Liz/᫋᫒;->᫆:Z

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v3, v1, v2}, Liz/᫋᫒;->᫛(Ljava/lang/Object;J)B

    move-result v0

    .line 18
    :goto_8
    goto :goto_6

    :cond_5
    invoke-static {v3, v1, v2}, Liz/᫋᫒;->ᫌ(Ljava/lang/Object;J)B

    move-result v0

    goto :goto_8

    .line 0
    :pswitch_29
    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_a

    invoke-direct {v6, v1, v2}, Liz/ᫀࡦ;->ࡰ(J)B

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto/16 :goto_c

    .line 12
    :pswitch_2a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11
    :pswitch_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_2c
    const/4 v1, 0x0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_b

    invoke-direct {v6, v3, v1, v2}, Liz/ᫀࡦ;->ࡳ(Ljava/lang/Object;J)Z

    move-result v0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    .line 5
    :pswitch_2d
    sget-boolean v0, Liz/᫋᫒;->᫆:Z

    if-eqz v0, :cond_6

    .line 6
    invoke-static {v3, v1, v2}, Liz/᫋᫒;->᫏(Ljava/lang/Object;J)Z

    move-result v0

    .line 7
    :goto_a
    goto :goto_9

    .line 3
    :cond_6
    invoke-static {v3, v1, v2}, Liz/᫋᫒;->࡭(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_a

    .line 8
    :pswitch_2e
    sget-boolean v0, Liz/᫋᫒;->᫆:Z

    if-eqz v0, :cond_7

    .line 9
    invoke-static {v3, v1, v2}, Liz/᫋᫒;->᫏(Ljava/lang/Object;J)Z

    move-result v0

    .line 10
    :goto_b
    goto :goto_9

    :cond_7
    invoke-static {v3, v1, v2}, Liz/᫋᫒;->࡭(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_b

    .line 0
    :pswitch_2f
    const/4 v2, 0x0

    aget-object v7, v0, v2

    check-cast v7, [B

    const/4 v2, 0x1

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_c

    invoke-direct/range {v6 .. v13}, Liz/ᫀࡦ;->᫖([BJJJ)V

    .line 0
    goto :goto_c

    .line 4
    :pswitch_30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3
    :pswitch_31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_32
    const/4 v2, 0x0

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    check-cast v3, [B

    const/4 v2, 0x2

    aget-object v2, v0, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v2, 0x3

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget v0, v6, Liz/ᫀࡦ;->ࡰ:I

    packed-switch v0, :pswitch_data_d

    move-object v9, v3

    invoke-direct/range {v6 .. v13}, Liz/ᫀࡦ;->᫛(J[BJJ)V

    .line 0
    :goto_c
    return-object v1

    .line 2
    :pswitch_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method

.method private ᫆(Ljava/lang/Object;JZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452e6

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫉(Ljava/lang/Object;JD)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cf5

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫊(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c9

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private ᫋(Ljava/lang/Object;J)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7e9

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private ᫕(Ljava/lang/Object;J)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667c8

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private ᫖([BJJJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec71

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫙(Ljava/lang/Object;J)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecd0

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private ᫚(Ljava/lang/Object;JF)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385f4

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫛(J[BJJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548df

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ࡢࡤ([BJJJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da8

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿࡤ(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f666

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫁ࡤ(Ljava/lang/Object;J)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485e

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public ᫂ࡤ(Ljava/lang/Object;JD)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452dc

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄ࡤ(Ljava/lang/Object;J)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec57

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public ᫉ࡤ(JB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd06

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊ࡤ(Ljava/lang/Object;J)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214ef

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫑ࡤ(J[BJJ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a76

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗ࡤ(J)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce31

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public ᫘ࡤ(Ljava/lang/Object;JB)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429dd

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ࡤ(Ljava/lang/Object;JF)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f1

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜ࡤ(Ljava/lang/Object;JZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bb7

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝ࡤ(Ljava/lang/Object;J)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214eb

    invoke-direct {p0, v0, v2}, Liz/ᫀࡦ;->᫄᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
