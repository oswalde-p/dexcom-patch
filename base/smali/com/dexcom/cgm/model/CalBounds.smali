.class public Lcom/dexcom/cgm/model/CalBounds;
.super Ljava/lang/Object;


# instance fields
.field public m_bgWeight:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "bg_weight"
    .end annotation
.end field

.field public m_lastBg:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "last_bag"
    .end annotation
.end field

.field public m_lastBgSystemTime:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "last_bg_system_time"
    .end annotation
.end field

.field public m_lastTransmitterTime:Liz/࡬᫄;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "last_bg_transmitter_time"
    .end annotation
.end field

.field public m_linearityBoundHigh:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "linearity_bound_high"
    .end annotation
.end field

.field public m_linearityBoundLow:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "linearity_bound_low"
    .end annotation
.end field

.field public m_recordID:Ljava/lang/Integer;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "record_id"
    .end annotation

    .annotation runtime Lcom/dexcom/cgm/model/DatabasePrimaryKey;
    .end annotation
.end field

.field public m_recordedTimeStamp:Liz/᫋᫂;
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "system_time_stamp"
    .end annotation
.end field

.field public m_wedgeBoundError0:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "wedge_bound_error0"
    .end annotation
.end field

.field public m_wedgeBoundError1:I
    .annotation runtime Lcom/dexcom/cgm/model/DatabaseColumn;
        value = "wedge_bound_error1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIISILiz/ᫍ᫕;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundHigh:I

    iput p3, p0, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundLow:I

    iput p1, p0, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError1:I

    iput p2, p0, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError0:I

    iput p5, p0, Lcom/dexcom/cgm/model/CalBounds;->m_bgWeight:I

    iput p6, p0, Lcom/dexcom/cgm/model/CalBounds;->m_lastBg:I

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v1

    sget-object v0, Liz/࡬᫄;->Zero:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/model/CalBounds;->m_lastBgSystemTime:Liz/᫋᫂;

    iput-object v0, p0, Lcom/dexcom/cgm/model/CalBounds;->m_lastTransmitterTime:Liz/࡬᫄;

    :goto_0
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/CalBounds;->m_recordedTimeStamp:Liz/᫋᫂;

    return-void

    :cond_1
    invoke-virtual {p7}, Liz/ᫍ᫕;->getSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/CalBounds;->m_lastBgSystemTime:Liz/᫋᫂;

    invoke-virtual {p7}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/model/CalBounds;->m_lastTransmitterTime:Liz/࡬᫄;

    goto :goto_0
.end method

.method public static getDefault()Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫂ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method public static varargs ᫂ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/dexcom/cgm/model/CalBounds;

    const/16 v1, 0x14

    const/16 v2, 0x258

    const/16 v3, 0x14

    const/16 v4, 0x258

    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/dexcom/cgm/model/CalBounds;-><init>(IIIISILiz/ᫍ᫕;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v12, v4, Lcom/dexcom/cgm/model/CalBounds;->m_recordedTimeStamp:Liz/᫋᫂;

    iget-object v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_recordID:Ljava/lang/Integer;

    move-object/from16 p2, v0

    iget v11, v4, Lcom/dexcom/cgm/model/CalBounds;->m_bgWeight:I

    iget v8, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastBg:I

    iget-object v10, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastBgSystemTime:Liz/᫋᫂;

    iget-object v7, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastTransmitterTime:Liz/࡬᫄;

    iget v9, v4, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundLow:I

    iget v3, v4, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundHigh:I

    iget v6, v4, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError0:I

    iget v4, v4, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError1:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Yq\u007f8n\u0017\u0014\u0008x\u0004 \u0014\tw{)7\u000c\u000f\u0008\u001f7$\u001f0J:-3)"

    const/16 v1, 0x7eca

    const/16 v15, 0x7d6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v15

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v14, v13, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\\ {\u0011\u0005\u001b\u0001\u0005)^E^\t"

    const/16 v2, 0x624b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    move/from16 p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p0, v1, v0

    and-int v1, p1, v2

    or-int v0, p1, v2

    add-int/2addr v1, v0

    xor-int p0, p0, v1

    sub-int v14, v14, p0

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "J?\u000e\u0001\u0005\u000b{\u000b\u0010\u000f\u0011\u001eg"

    const/16 v12, -0x1ef

    const/16 v14, -0x4f4b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v13, v12, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\u001e\u00043\u0017\u0017}qe\u0005\u001cS"

    const/16 v1, -0x24da

    const/16 v11, -0xc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v12, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x?N)e~5ffp2~G:\u001bIts@`z"

    const/16 v8, -0x82b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v11, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "i\\-\u001e&\u001a//\u001a7)55.-7B2B#361\u0008"

    const/16 v1, -0x1283

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "}p=.:6:0+;1;?\u0007380%\u000c.5y"

    const/16 v7, 0x3466

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\u0013v\u0017\tp\u001c1 W\"DLuC25\u0004w\u001fb\ru%"

    const/16 v1, -0x6ed1

    const/16 v7, -0x45fd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    move v0, v10

    and-int v12, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    mul-int v1, v2, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    :goto_3
    if-eqz v14, :cond_2

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u0003uB3J7574\u0010<A9.\u000e:957s\u007f"

    const/16 v2, -0x439d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]P\u001d\u000e-\u001a\u0018\u001a\u001fz\',,!\u0001-402o\u0003"

    const/16 v1, 0x7b94

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "d"

    const/16 v2, -0x34f6

    const/16 v3, -0x675e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_c

    :sswitch_1
    iget-object v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_recordedTimeStamp:Liz/᫋᫂;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v0

    :goto_5
    mul-int/lit8 v2, v0, 0x1f

    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_bgWeight:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastBg:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastBgSystemTime:Liz/᫋᫂;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liz/᫋᫂;->hashCode()I

    move-result v1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    move v1, v3

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastTransmitterTime:Liz/࡬᫄;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Liz/࡬᫄;->hashCode()I

    move-result v3

    :cond_8
    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundLow:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundHigh:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError0:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError1:I

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne v4, v2, :cond_a

    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_c

    :cond_a
    const/4 v3, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_c

    :cond_b
    move v5, v3

    goto :goto_8

    :cond_c
    check-cast v2, Lcom/dexcom/cgm/model/CalBounds;

    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_bgWeight:I

    iget v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_bgWeight:I

    if-eq v1, v0, :cond_d

    move v5, v3

    goto :goto_8

    :cond_d
    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastBg:I

    iget v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_lastBg:I

    if-eq v1, v0, :cond_e

    move v5, v3

    goto :goto_8

    :cond_e
    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundLow:I

    iget v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundLow:I

    if-eq v1, v0, :cond_f

    move v5, v3

    goto :goto_8

    :cond_f
    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundHigh:I

    iget v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundHigh:I

    if-eq v1, v0, :cond_10

    move v5, v3

    goto :goto_8

    :cond_10
    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError0:I

    iget v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError0:I

    if-eq v1, v0, :cond_11

    move v5, v3

    goto :goto_8

    :cond_11
    iget v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError1:I

    iget v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError1:I

    if-eq v1, v0, :cond_12

    move v5, v3

    goto :goto_8

    :cond_12
    iget-object v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastBgSystemTime:Liz/᫋᫂;

    if-eqz v1, :cond_13

    iget-object v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_lastBgSystemTime:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_9
    move v5, v3

    goto :goto_8

    :cond_13
    iget-object v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_lastBgSystemTime:Liz/᫋᫂;

    if-eqz v0, :cond_14

    goto :goto_9

    :cond_14
    iget-object v1, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastTransmitterTime:Liz/࡬᫄;

    if-eqz v1, :cond_15

    iget-object v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_lastTransmitterTime:Liz/࡬᫄;

    invoke-virtual {v1, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_a
    move v5, v3

    goto :goto_8

    :cond_15
    iget-object v0, v2, Lcom/dexcom/cgm/model/CalBounds;->m_lastTransmitterTime:Liz/࡬᫄;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    goto :goto_8

    :sswitch_3
    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundLow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :sswitch_4
    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_linearityBoundHigh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :sswitch_5
    iget-object v2, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastBgSystemTime:Liz/᫋᫂;

    if-nez v2, :cond_17

    const/4 v1, 0x0

    :goto_b
    goto :goto_c

    :cond_17
    new-instance v1, Liz/ᫍ᫕;

    iget-object v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastTransmitterTime:Liz/࡬᫄;

    invoke-direct {v1, v2, v0}, Liz/ᫍ᫕;-><init>(Liz/᫋᫂;Liz/࡬᫄;)V

    goto :goto_b

    :sswitch_6
    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_lastBg:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :sswitch_7
    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :sswitch_8
    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_wedgeBoundError0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :sswitch_9
    iget v0, v4, Lcom/dexcom/cgm/model/CalBounds;->m_bgWeight:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    :goto_c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4940f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBgWeight()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getError0Bound()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getError1Bound()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571bf    # 4.99982E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastBg()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastCalibrationTime()Liz/ᫍ᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫕;

    return-object v0
.end method

.method public getLinearityCheckHigh()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1485

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLinearityCheckLow()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5203

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c1c2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68d3b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/model/CalBounds;->᫗ࡥࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
