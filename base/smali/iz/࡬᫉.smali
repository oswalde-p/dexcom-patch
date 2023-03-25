.class public Liz/࡬᫉;
.super Liz/ࡲࡪ;
.source "iz.\u086c\u1ac9"


# instance fields
.field public final synthetic ࡰ:I

.field public final synthetic ࡱ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liz/࡬᫉;->ࡰ:I

    iput-object p1, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    invoke-direct {p0}, Liz/ࡲࡪ;-><init>()V

    return-void
.end method

.method private varargs ᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡲࡪ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_1

    .line 14
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎ᫜;

    invoke-virtual {v0, v1}, Liz/ᫎ᫜;->removeAt(I)Ljava/lang/Object;

    goto/16 :goto_7

    .line 13
    :pswitch_1
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    goto/16 :goto_7

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_2

    .line 12
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎ᫜;

    invoke-virtual {v0, v1}, Liz/ᫎ᫜;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 11
    :pswitch_3
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_3

    .line 10
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎ᫜;

    invoke-virtual {v0, v1}, Liz/ᫎ᫜;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 9
    :pswitch_5
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 0
    :pswitch_6
    iget v0, p0, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_4

    .line 8
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎ᫜;

    iget v0, v0, Liz/ᫎ᫜;->mSize:I

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    .line 7
    :pswitch_7
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    iget v0, v0, Liz/࡮࡭;->mSize:I

    goto :goto_2

    .line 0
    :pswitch_8
    iget v0, p0, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_5

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v4, "#%+W\u001aY(\u001d-"

    const/16 v3, 0x7ee8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p2

    and-int v1, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int/2addr v1, p2

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_9
    iget-object v2, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v2, Liz/ᪿࡩ;

    .line 0
    goto :goto_7

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v0, p0, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_6

    .line 4
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎ᫜;

    iget-object v0, v0, Liz/ᫎ᫜;->mArray:[Ljava/lang/Object;

    aget-object v2, v0, v1

    .line 0
    :goto_4
    goto :goto_7

    .line 3
    :pswitch_b
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    iget-object v2, v0, Liz/࡮࡭;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    :goto_5
    if-eqz v3, :cond_1

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_1
    aget-object v2, v2, v1

    goto :goto_4

    .line 0
    :pswitch_c
    iget v0, p0, Liz/࡬᫉;->ࡰ:I

    packed-switch v0, :pswitch_data_7

    .line 2
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᫎ᫜;

    invoke-virtual {v0}, Liz/ᫎ᫜;->clear()V

    .line 0
    :goto_6
    goto :goto_7

    .line 1
    :pswitch_d
    iget-object v0, p0, Liz/࡬᫉;->ࡱ:Ljava/lang/Object;

    check-cast v0, Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    goto :goto_6

    .line 0
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public ࡡࡤ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de8

    invoke-direct {p0, v0, v1}, Liz/࡬᫉;->᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡤࡤ(II)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4c8

    invoke-direct {p0, v0, v2}, Liz/࡬᫉;->᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ࡦࡤ(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e249

    invoke-direct {p0, v0, v1}, Liz/࡬᫉;->᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡯ࡤ()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b24

    invoke-direct {p0, v0, v1}, Liz/࡬᫉;->᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public ࡳࡤ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b48

    invoke-direct {p0, v0, v2}, Liz/࡬᫉;->᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍࡤ(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58640

    invoke-direct {p0, v0, v1}, Liz/࡬᫉;->᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫙ࡤ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Liz/࡬᫉;->᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬᫉;->᫄ࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
