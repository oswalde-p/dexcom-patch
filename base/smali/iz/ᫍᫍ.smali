.class public final Liz/ᫍᫍ;
.super Liz/᫙ࡰ;
.source "iz.\u1acd\u1acd"

# interfaces
.implements Liz/ࡱ᫖;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz/\u1ad9\u0870<",
        "Liz/\u086d\u1acf;",
        "Liz/\u1acd\u1acd;",
        ">;",
        "Liz/\u0871\u1ad6;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Liz/࡭᫏;->access$500()Liz/࡭᫏;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/᫙ࡰ;-><init>(Liz/᫊ᪿ;)V

    return-void
.end method

.method public synthetic constructor <init>(Liz/ࡳࡦ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liz/ᫍᫍ;-><init>()V

    return-void
.end method

.method private varargs ࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    .line 33
    :sswitch_0
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->hasStringVal()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->hasLongVal()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 31
    :sswitch_2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->hasEnumVal()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 30
    :sswitch_3
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->hasDoubleVal()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 29
    :sswitch_4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->getValueCase()Liz/ᪿ᫆;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 28
    :sswitch_5
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->getStringValBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 27
    :sswitch_6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->getStringVal()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 26
    :sswitch_7
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->getLongVal()J

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto/16 :goto_0

    .line 25
    :sswitch_8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->getEnumValBytes()Liz/᫁᫝;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 24
    :sswitch_9
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->getEnumVal()Ljava/lang/String;

    move-result-object p0

    .line 0
    goto/16 :goto_0

    .line 23
    :sswitch_a
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-virtual {v0}, Liz/࡭᫏;->getDoubleVal()D

    move-result-wide v0

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 21
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0, v1}, Liz/࡭᫏;->access$1300(Liz/࡭᫏;Liz/᫁᫝;)V

    .line 0
    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0, v1}, Liz/࡭᫏;->access$1100(Liz/࡭᫏;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0, v1, v2}, Liz/࡭᫏;->access$700(Liz/࡭᫏;J)V

    .line 0
    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫁᫝;

    .line 15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 16
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0, v1}, Liz/࡭᫏;->access$1600(Liz/࡭᫏;Liz/᫁᫝;)V

    .line 0
    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0, v1}, Liz/࡭᫏;->access$1400(Liz/࡭᫏;Ljava/lang/String;)V

    .line 0
    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0, v1, v2}, Liz/࡭᫏;->access$900(Liz/࡭᫏;D)V

    .line 0
    goto :goto_0

    .line 9
    :sswitch_11
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 10
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0}, Liz/࡭᫏;->access$600(Liz/࡭᫏;)V

    .line 0
    goto :goto_0

    .line 7
    :sswitch_12
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0}, Liz/࡭᫏;->access$1200(Liz/࡭᫏;)V

    .line 0
    goto :goto_0

    .line 5
    :sswitch_13
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0}, Liz/࡭᫏;->access$800(Liz/࡭᫏;)V

    .line 0
    goto :goto_0

    .line 3
    :sswitch_14
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0}, Liz/࡭᫏;->access$1500(Liz/࡭᫏;)V

    .line 0
    goto :goto_0

    .line 1
    :sswitch_15
    invoke-virtual {p0}, Liz/᫙ࡰ;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Liz/᫙ࡰ;->instance:Liz/᫊ᪿ;

    check-cast v0, Liz/࡭᫏;

    invoke-static {v0}, Liz/࡭᫏;->access$1000(Liz/࡭᫏;)V

    .line 0
    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0x560 -> :sswitch_a
        0x585 -> :sswitch_9
        0x586 -> :sswitch_8
        0x642 -> :sswitch_7
        0x760 -> :sswitch_6
        0x761 -> :sswitch_5
        0x7d4 -> :sswitch_4
        0x82e -> :sswitch_3
        0x836 -> :sswitch_2
        0x845 -> :sswitch_1
        0x86c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearDoubleVal()Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public clearEnumVal()Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60137

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public clearLongVal()Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public clearStringVal()Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60139

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public clearValue()Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58640

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public getDoubleVal()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29540

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEnumVal()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54e43

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEnumValBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f1d5

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getLongVal()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22fa7

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringVal()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76504

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringValBytes()Liz/᫁᫝;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x512a2

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫝;

    return-object v0
.end method

.method public getValueCase()Liz/ᪿ᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5cb8c

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫆;

    return-object v0
.end method

.method public hasDoubleVal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x312c

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasEnumVal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a99

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasLongVal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a366

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasStringVal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f589

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setDoubleVal(D)Liz/ᫍᫍ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5fa

    invoke-direct {p0, v0, v2}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public setEnumVal(Ljava/lang/String;)Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214ed

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public setEnumValBytes(Liz/᫁᫝;)Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ac2

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public setLongVal(J)Liz/ᫍᫍ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c78

    invoke-direct {p0, v0, v2}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public setStringVal(Ljava/lang/String;)Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35b

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public setStringValBytes(Liz/᫁᫝;)Liz/ᫍᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b6c

    invoke-direct {p0, v0, v1}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍᫍ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍᫍ;->࡫࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
