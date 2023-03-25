.class public Lcom/dexcom/cgm/test/a;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫂᫗;


# instance fields
.field public m_internetAvailable:Z

.field public m_target:Liz/᫜᫅;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/a;->m_internetAvailable:Z

    return-void
.end method

.method private throwTestExceptionIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/a;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜᫅;

    iput-object v0, p0, Lcom/dexcom/cgm/test/a;->m_target:Liz/᫜᫅;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/test/a;->m_internetAvailable:Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/test/a;->m_target:Liz/᫜᫅;

    invoke-interface {v0}, Liz/᫜᫅;->lastKnownServerState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/test/a;->m_target:Liz/᫜᫅;

    invoke-interface {v0}, Liz/᫜᫅;->lastKnownInternetState()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/test/a;->throwTestExceptionIfNeeded()V

    iget-object v0, p0, Lcom/dexcom/cgm/test/a;->m_target:Liz/᫜᫅;

    invoke-interface {v0, v2, v1}, Liz/᫜᫅;->getMessage(Ljava/util/UUID;Ljava/lang/String;)Lcom/dexcom/cgm/model/GetMessageResult;

    move-result-object v1

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    iget-object v0, p0, Lcom/dexcom/cgm/test/a;->m_target:Liz/᫜᫅;

    invoke-interface {v0, v1}, Liz/᫜᫅;->checkValidity(Lcom/dexcom/cgm/model/AppRuntimeInfo;)Lcom/dexcom/cgm/model/ValidityResult;

    move-result-object v1

    goto :goto_0

    :sswitch_6
    iget-boolean v0, p0, Lcom/dexcom/cgm/test/a;->m_internetAvailable:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    new-instance p0, Liz/ࡱ᫂;

    const-string v4, "\u000e\u0006\u001c\u0008U\u0017\u000f\u001fYo\u001d\u001d\u001e\u0016\u0015\'x-\u0019\u001c(-#**v]%!*.((d:6g,99:21CoEArG:HM=Ky<BQCQ\u007f\u0016\u0012\u0013\u0014RY!\u0008R].[[\\TSeWW\u0014[W`d^^5\u001cBANNOTHJZYLL)2N{{|ts\u0006{\u0003\u00035\t|~\u000f\u000e\u0001\u0001F"

    const/16 v3, 0x761c

    const/16 v2, 0x799

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr v3, p1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Liz/ࡱ᫂;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x27c -> :sswitch_5
        0x65f -> :sswitch_4
        0x9b7 -> :sswitch_3
        0x9b8 -> :sswitch_2
        0xf58 -> :sswitch_1
        0x1004 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkValidity(Lcom/dexcom/cgm/model/AppRuntimeInfo;)Lcom/dexcom/cgm/model/ValidityResult;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27ddd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/a;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/ValidityResult;

    return-object v0
.end method

.method public getMessage(Ljava/util/UUID;Ljava/lang/String;)Lcom/dexcom/cgm/model/GetMessageResult;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36335

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/a;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/GetMessageResult;

    return-object v0
.end method

.method public lastKnownInternetState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6aee4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/a;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public lastKnownServerState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c2fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/a;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setInternetAvailable(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a944

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/test/a;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTarget(Liz/᫜᫅;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ddc8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/test/a;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/test/a;->᫃᫁ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
