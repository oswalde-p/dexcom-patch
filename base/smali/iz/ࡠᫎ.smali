.class public final Liz/ࡠᫎ;
.super Liz/᫙ࡰ;
.source "iz.\u0860\u1ace"

# interfaces
.implements Liz/᫖᫃;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u1ac0\u086c\u086d;",
        "Liz/\u0860\u1ace;",
        ">;",
        "Liz/\u1ad6\u1ac3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/ᫀ࡬࡭;->access$4100()Liz/ᫀ࡬࡭;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡡࡳ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ࡠᫎ;-><init>()V

    return-void
.end method

.method private varargs ࡠࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫙ࡰ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 9
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫀ࡬࡭;

    invoke-virtual {v0}, Liz/ᫀ࡬࡭;->hasChangesToken()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    .line 8
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫀ࡬࡭;

    invoke-virtual {v0}, Liz/ᫀ࡬࡭;->getChangesTokenBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto :goto_0

    .line 7
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫀ࡬࡭;

    invoke-virtual {v0}, Liz/ᫀ࡬࡭;->getChangesToken()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫀ࡬࡭;

    invoke-static {v0, v1}, Liz/ᫀ࡬࡭;->access$4400(Liz/ᫀ࡬࡭;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫀ࡬࡭;

    invoke-static {v0, v1}, Liz/ᫀ࡬࡭;->access$4200(Liz/ᫀ࡬࡭;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_5
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/ᫀ࡬࡭;

    invoke-static {v0}, Liz/ᫀ࡬࡭;->access$4300(Liz/ᫀ࡬࡭;)V

    .line 0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4c4 -> :sswitch_2
        0x4c6 -> :sswitch_1
        0x81c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearChangesToken()Liz/ࡠᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ;->ࡠࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠᫎ;

    return-object v0
.end method

.method public getChangesToken()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c87c

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ;->ࡠࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangesTokenBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f115

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ;->ࡠࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public hasChangesToken()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x408ea

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ;->ࡠࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setChangesToken(Ljava/lang/String;)Liz/ࡠᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ;->ࡠࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠᫎ;

    return-object v0
.end method

.method public setChangesTokenBytes(Liz/᫁᫝;)Liz/ࡠᫎ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429cf

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ;->ࡠࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠᫎ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠᫎ;->ࡠࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
