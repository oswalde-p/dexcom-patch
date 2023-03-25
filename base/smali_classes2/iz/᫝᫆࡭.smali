.class public final Liz/᫝᫆࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡩࡳ࡭;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liz/\u0869\u0873\u086d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public volatile ࡪ:Ljava/lang/Object;

.field public ᫂:Liz/ࡨ᫒࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final ᫝:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/ࡨ᫒࡭;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v2, "ouq}slxv\tt\u0003"

    const/16 v1, -0x2c33

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫝᫆࡭;->᫂:Liz/ࡨ᫒࡭;

    sget-object v0, Liz/᫒ࡳ࡭;->INSTANCE:Liz/᫒ࡳ࡭;

    iput-object v0, p0, Liz/᫝᫆࡭;->ࡪ:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Liz/᫝᫆࡭;->᫝:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liz/ࡨ᫒࡭;Ljava/lang/Object;I)V
    .locals 10

    const-string v9, ">\\\u001d\u0011z8,\u001e\u0005HJ"

    const/16 v4, -0x4b27

    const/16 v3, -0x6b8b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Liz/ࡰࡤ࡭;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫝᫆࡭;->᫂:Liz/ࡨ᫒࡭;

    sget-object v0, Liz/᫒ࡳ࡭;->INSTANCE:Liz/᫒ࡳ࡭;

    iput-object v0, p0, Liz/᫝᫆࡭;->ࡪ:Ljava/lang/Object;

    iput-object p0, p0, Liz/᫝᫆࡭;->᫝:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫌࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v1, p0, Liz/᫝᫆࡭;->ࡪ:Ljava/lang/Object;

    sget-object v0, Liz/᫒ࡳ࡭;->INSTANCE:Liz/᫒ࡳ࡭;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Liz/᫝᫆࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    goto/16 :goto_6

    :cond_0
    const-string v3, "o29\u0019?Xg\u0013`-i\u001akfZE\u0006\u000fAn,j\n\u001f?:\u0013(B^L"

    const/16 v2, -0x5f10

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, p2, v5

    or-int v0, p2, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p1, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Liz/᫝᫆࡭;->ࡪ:Ljava/lang/Object;

    sget-object v0, Liz/᫒ࡳ࡭;->INSTANCE:Liz/᫒ࡳ࡭;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_2
    iget-object v2, p0, Liz/᫝᫆࡭;->ࡪ:Ljava/lang/Object;

    sget-object v0, Liz/᫒ࡳ࡭;->INSTANCE:Liz/᫒ࡳ࡭;

    if-eq v2, v0, :cond_4

    :goto_4
    goto :goto_6

    :cond_4
    iget-object v1, p0, Liz/᫝᫆࡭;->᫝:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Liz/᫝᫆࡭;->ࡪ:Ljava/lang/Object;

    if-eq v2, v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Liz/᫝᫆࡭;->᫂:Liz/ࡨ᫒࡭;

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Liz/᫝᫆࡭;->ࡪ:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫝᫆࡭;->᫂:Liz/ࡨ᫒࡭;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v1

    goto :goto_4

    :goto_6
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x7ce -> :sswitch_2
        0x94d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x71376

    invoke-direct {p0, v0, v1}, Liz/᫝᫆࡭;->ᫌࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5b49

    invoke-direct {p0, v0, v1}, Liz/᫝᫆࡭;->ᫌࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x73133

    invoke-direct {p0, v0, v1}, Liz/᫝᫆࡭;->ᫌࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫝᫆࡭;->ᫌࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
