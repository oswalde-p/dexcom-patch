.class public Liz/ࡰ᫏;
.super Liz/᫔ࡤ;
.source "iz.\u0870\u1acf"


# instance fields
.field public final defaultInstance:Liz/᫐ࡰ;


# direct methods
.method public constructor <init>(Liz/᫐ࡰ;Liz/᫗᫐;Liz/᫁᫝;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Liz/᫔ࡤ;-><init>(Liz/᫗᫐;Liz/᫁᫝;)V

    .line 2
    iput-object p1, p0, Liz/ࡰ᫏;->defaultInstance:Liz/᫐ࡰ;

    return-void
.end method

.method private varargs ᫚ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫔ࡤ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :sswitch_0
    invoke-virtual {p0}, Liz/ࡰ᫏;->getValue()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Liz/ࡰ᫏;->getValue()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Liz/ࡰ᫏;->getValue()Liz/᫐ࡰ;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2
    :sswitch_3
    iget-object v0, p0, Liz/ࡰ᫏;->defaultInstance:Liz/᫐ࡰ;

    invoke-virtual {p0, v0}, Liz/᫔ࡤ;->getValue(Liz/᫐ࡰ;)Liz/᫐ࡰ;

    move-result-object v0

    .line 0
    goto :goto_1

    .line 1
    :sswitch_4
    invoke-super {p0}, Liz/᫔ࡤ;->containsDefaultInstance()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Liz/᫔ࡤ;->value:Liz/᫐ࡰ;

    iget-object v0, p0, Liz/ࡰ᫏;->defaultInstance:Liz/᫐ࡰ;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0xd -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public containsDefaultInstance()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bca

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫏;->᫚ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62dfb

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫏;->᫚ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getValue()Liz/᫐ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37162

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫏;->᫚ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡰ;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x208e4

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫏;->᫚ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6308

    invoke-direct {p0, v0, v1}, Liz/ࡰ᫏;->᫚ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ᫏;->᫚ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
