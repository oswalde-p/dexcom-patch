.class public Liz/ࡠ᫅;
.super Ljava/lang/Object;


# instance fields
.field public m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

.field public m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

.field public m_isActive:Z


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/AlertStateRecord;ZLcom/dexcom/cgm/model/enums/AlertSound;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡠ᫅;->m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

    iput-boolean p2, p0, Liz/ࡠ᫅;->m_isActive:Z

    iput-object p3, p0, Liz/ࡠ᫅;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    return-void
.end method

.method private varargs ᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v7, p0, Liz/ࡠ᫅;->m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

    iget-boolean v8, p0, Liz/ࡠ᫅;->m_isActive:Z

    iget-object v6, p0, Liz/ࡠ᫅;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "J|Htn|\u007f\u0008zmp|v\u0005\u0008]\u0004|\u0007U"

    const/16 v3, -0x2ec6

    const/16 v5, -0x48fd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u0015\u0008TENW$EUIUC\u001a"

    const/16 v5, -0x7339

    const/16 v2, -0x3d9c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, p0

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "@&UF\u001cK}o\u0012:4r\u0017d\u0016"

    const/16 v1, 0x4f9

    const/16 v3, 0x5f2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    const/16 v2, -0x4787

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_1
    iget-object v0, p0, Liz/ࡠ᫅;->m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertStateRecord;->hashCode()I

    move-result v0

    :goto_2
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Liz/ࡠ᫅;->m_isActive:Z

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Liz/ࡠ᫅;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :cond_4
    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    if-eqz v4, :cond_6

    const-class v1, Liz/ࡠ᫅;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    check-cast v4, Liz/ࡠ᫅;

    iget-boolean v1, p0, Liz/ࡠ᫅;->m_isActive:Z

    iget-boolean v0, v4, Liz/ࡠ᫅;->m_isActive:Z

    if-eq v1, v0, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    iget-object v1, p0, Liz/ࡠ᫅;->m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

    if-eqz v1, :cond_9

    iget-object v0, v4, Liz/ࡠ᫅;->m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AlertStateRecord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_5
    move v3, v2

    goto :goto_4

    :cond_9
    iget-object v0, v4, Liz/ࡠ᫅;->m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Liz/ࡠ᫅;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    iget-object v0, v4, Liz/ࡠ᫅;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    if-eq v1, v0, :cond_b

    move v3, v2

    goto :goto_4

    :cond_b
    goto :goto_4

    :sswitch_3
    iget-boolean v0, p0, Liz/ࡠ᫅;->m_isActive:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :sswitch_4
    iget-object v0, p0, Liz/ࡠ᫅;->m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

    goto :goto_6

    :sswitch_5
    iget-object v0, p0, Liz/ࡠ᫅;->m_alertSound:Lcom/dexcom/cgm/model/enums/AlertSound;

    goto :goto_6

    :sswitch_6
    iget-object v0, p0, Liz/ࡠ᫅;->m_alertInfo:Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
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

    const v0, 0x16037

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫅;->᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫅;->᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertKind;

    return-object v0
.end method

.method public getAlertSound()Lcom/dexcom/cgm/model/enums/AlertSound;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fa

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫅;->᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlertSound;

    return-object v0
.end method

.method public getAlertStateRecord()Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bb

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫅;->᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fed8

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫅;->᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734aa

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫅;->᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6308

    invoke-direct {p0, v0, v1}, Liz/ࡠ᫅;->᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠ᫅;->᫓ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
