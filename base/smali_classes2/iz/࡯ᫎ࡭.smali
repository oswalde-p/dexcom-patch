.class public Liz/࡯ᫎ࡭;
.super Liz/᫆᫐࡭;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "{"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v4

    const v1, 0x286b8a26

    const v0, 0x265a2fe7

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    const v0, 0x1422daeb

    const v1, 0x2a435e22

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x3e61cb1f

    xor-int/2addr v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/࡯ᫎ࡭;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫆᫐࡭;-><init>()V

    return-void
.end method

.method private varargs ࡭ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫆᫐࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫛᫐࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫛᫐࡭;

    invoke-virtual {v4, v3}, Liz/᫛᫐࡭;->scaleCrop(Liz/᫛᫐࡭;)Liz/᫛᫐࡭;

    move-result-object v7

    sget-object v8, Liz/࡯ᫎ࡭;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V(Oz hH}\u000e"

    const/16 v1, 0x3e42

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short p1, v1, v0

    move v0, v11

    add-int v1, v11, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    or-int v2, p1, v0

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1
    if-eqz p2, :cond_0

    xor-int v0, v2, p2

    and-int/2addr v2, p2

    shl-int/lit8 p2, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "T:j{v\u0003xxK2"

    const/16 v2, -0x64f1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v2, p0, v6

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v4, :cond_2

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "z^\u0015\u001e*/sX"

    const/16 v1, 0x5ea1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v7, Liz/᫛᫐࡭;->width:I

    iget v0, v3, Liz/᫛᫐࡭;->width:I

    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    iget v1, v7, Liz/᫛᫐࡭;->height:I

    iget v0, v3, Liz/᫛᫐࡭;->height:I

    sub-int/2addr v1, v0

    div-int/lit8 v5, v1, 0x2

    new-instance v4, Landroid/graphics/Rect;

    neg-int v3, v6

    neg-int v2, v5

    iget v1, v7, Liz/᫛᫐࡭;->width:I

    sub-int/2addr v1, v6

    iget v0, v7, Liz/᫛᫐࡭;->height:I

    sub-int/2addr v0, v5

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫛᫐࡭;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫛᫐࡭;

    iget v0, v1, Liz/᫛᫐࡭;->width:I

    if-lez v0, :cond_6

    iget v0, v1, Liz/᫛᫐࡭;->height:I

    if-gtz v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v4}, Liz/᫛᫐࡭;->scaleCrop(Liz/᫛᫐࡭;)Liz/᫛᫐࡭;

    move-result-object v5

    iget v0, v5, Liz/᫛᫐࡭;->width:I

    int-to-float v3, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    iget v0, v1, Liz/᫛᫐࡭;->width:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    cmpl-float v0, v3, v6

    if-lez v0, :cond_8

    div-float v0, v6, v3

    float-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_8
    iget v0, v5, Liz/᫛᫐࡭;->width:I

    int-to-float v2, v0

    mul-float/2addr v2, v6

    iget v0, v4, Liz/᫛᫐࡭;->width:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, v5, Liz/᫛᫐࡭;->height:I

    int-to-float v1, v0

    mul-float/2addr v1, v6

    iget v0, v4, Liz/᫛᫐࡭;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    div-float/2addr v6, v1

    div-float/2addr v6, v1

    mul-float/2addr v6, v3

    goto :goto_6

    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getScore(Liz/᫛᫐࡭;Liz/᫛᫐࡭;)F
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f6c5

    invoke-direct {p0, v0, v1}, Liz/࡯ᫎ࡭;->࡭ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public scalePreview(Liz/᫛᫐࡭;Liz/᫛᫐࡭;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x571c0    # 4.99983E-40f

    invoke-direct {p0, v0, v1}, Liz/࡯ᫎ࡭;->࡭ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯ᫎ࡭;->࡭ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
