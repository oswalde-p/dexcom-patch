.class public Liz/ࡪᫎ࡭;
.super Liz/ࡥ᫐࡭;


# instance fields
.field public ࡯:Liz/ࡰᫎ࡭;

.field public ᫆:I

.field public ᫊:Liz/࡮᫆࡭;


# direct methods
.method public constructor <init>(Liz/᫓ࡳ࡭;Liz/ࡰᫎ࡭;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/ࡥ᫐࡭;-><init>(Liz/᫓ࡳ࡭;Liz/᫝᫐࡭;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iput-object p2, p0, Liz/ࡪᫎ࡭;->࡯:Liz/ࡰᫎ࡭;

    instance-of v0, p1, Liz/࡮᫆࡭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    check-cast v0, Liz/࡮᫆࡭;

    iput-object v0, p0, Liz/ࡪᫎ࡭;->᫊:Liz/࡮᫆࡭;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Liz/᫓ࡳ࡭;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/ࡥ᫐࡭;-><init>(Liz/᫓ࡳ࡭;Liz/᫝᫐࡭;)V

    invoke-super {p0, p2}, Liz/ࡥ᫐࡭;->setIntValues([I)V

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    check-cast v0, Liz/ࡰᫎ࡭;

    iput-object v0, p0, Liz/ࡪᫎ࡭;->࡯:Liz/ࡰᫎ࡭;

    instance-of v0, p1, Liz/࡮᫆࡭;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    check-cast v0, Liz/࡮᫆࡭;

    iput-object v0, p0, Liz/ࡪᫎ࡭;->᫊:Liz/࡮᫆࡭;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liz/ࡰᫎ࡭;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/ࡥ᫐࡭;-><init>(Ljava/lang/String;Liz/᫝᫐࡭;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Liz/ࡥ᫐࡭;->mValueType:Ljava/lang/Class;

    iput-object p2, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    iput-object p2, p0, Liz/ࡪᫎ࡭;->࡯:Liz/ࡰᫎ࡭;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/ࡥ᫐࡭;-><init>(Ljava/lang/String;Liz/᫝᫐࡭;)V

    invoke-super {p0, p2}, Liz/ࡥ᫐࡭;->setIntValues([I)V

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    check-cast v0, Liz/ࡰᫎ࡭;

    iput-object v0, p0, Liz/ࡪᫎ࡭;->࡯:Liz/ࡰᫎ࡭;

    return-void
.end method

.method private varargs ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡥ᫐࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/ࡥ᫐࡭;->clone()Liz/ࡥ᫐࡭;

    move-result-object v2

    check-cast v2, Liz/ࡪᫎ࡭;

    iget-object v0, v2, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    check-cast v0, Liz/ࡰᫎ࡭;

    iput-object v0, v2, Liz/ࡪᫎ࡭;->࡯:Liz/ࡰᫎ࡭;

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-super {p0, v1}, Liz/ࡥ᫐࡭;->setupSetter(Ljava/lang/Class;)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [I

    invoke-super {p0, v0}, Liz/ࡥ᫐࡭;->setIntValues([I)V

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    check-cast v0, Liz/ࡰᫎ࡭;

    iput-object v0, p0, Liz/ࡪᫎ࡭;->࡯:Liz/ࡰᫎ࡭;

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const-string v4, "\u001d{Uh_Q\u0003P\u0008\u00031_@^O\"17\u0002X"

    const/16 v7, -0x6d3

    const/16 v6, -0x4e2a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v4, v1, v0

    mul-int v0, v6, v9

    and-int v3, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    iget-object v1, p0, Liz/ࡪᫎ࡭;->᫊:Liz/࡮᫆࡭;

    if-eqz v1, :cond_2

    iget v0, p0, Liz/ࡪᫎ࡭;->᫆:I

    invoke-virtual {v1, v5, v0}, Liz/࡮᫆࡭;->setValue(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Liz/ࡥ᫐࡭;->mProperty:Liz/᫓ࡳ࡭;

    if-eqz v1, :cond_3

    iget v0, p0, Liz/ࡪᫎ࡭;->᫆:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Liz/᫓ࡳ࡭;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Liz/ࡥ᫐࡭;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v3, p0, Liz/ࡥ᫐࡭;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, Liz/ࡪᫎ࡭;->᫆:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v1, p0, Liz/ࡥ᫐࡭;->mSetter:Ljava/lang/reflect/Method;

    iget-object v0, p0, Liz/ࡥ᫐࡭;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :sswitch_4
    iget v0, p0, Liz/ࡪᫎ࡭;->᫆:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    invoke-super {p0}, Liz/ࡥ᫐࡭;->clone()Liz/ࡥ᫐࡭;

    move-result-object v2

    check-cast v2, Liz/ࡪᫎ࡭;

    iget-object v0, v2, Liz/ࡥ᫐࡭;->mKeyframeSet:Liz/ࡢ᫐࡭;

    check-cast v0, Liz/ࡰᫎ࡭;

    iput-object v0, v2, Liz/ࡪᫎ࡭;->࡯:Liz/ࡰᫎ࡭;

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Liz/ࡪᫎ࡭;->࡯:Liz/ࡰᫎ࡭;

    invoke-virtual {v0, v1}, Liz/ࡰᫎ࡭;->ࡱ࡬(F)I

    move-result v0

    iput v0, p0, Liz/ࡪᫎ࡭;->᫆:I

    :cond_4
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public calculateValue(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674a

    invoke-direct {p0, v0, v2}, Liz/ࡪᫎ࡭;->ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Liz/ࡥ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccf8

    invoke-direct {p0, v0, v1}, Liz/ࡪᫎ࡭;->ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡥ᫐࡭;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x373e7

    invoke-direct {p0, v0, v1}, Liz/ࡪᫎ࡭;->ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83a

    invoke-direct {p0, v0, v1}, Liz/ࡪᫎ࡭;->ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setAnimatedValue(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7d6

    invoke-direct {p0, v0, v1}, Liz/ࡪᫎ࡭;->ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f7

    invoke-direct {p0, v0, v1}, Liz/ࡪᫎ࡭;->ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupSetter(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af48

    invoke-direct {p0, v0, v1}, Liz/ࡪᫎ࡭;->ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡪᫎ࡭;->ࡣᫍࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
