.class public Liz/ࡳᫎ࡭;
.super Liz/᫆᫐࡭;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v4, "\u001f"

    const v1, 0xe5774f6

    const v0, 0xe5724cd

    or-int v5, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v1, 0x2712d4e4

    const v0, 0x7d71b26a

    xor-int/2addr v1, v0

    const v0, 0x5a6360ec    # 1.60003466E16f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡳᫎ࡭;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫆᫐࡭;-><init>()V

    return-void
.end method

.method public static absRatio(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x9

    invoke-static {v0, v2}, Liz/ࡳᫎ࡭;->᫄᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private varargs ࡡ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v1, p2, v0

    check-cast v1, Liz/᫛᫐࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫛᫐࡭;

    new-instance v3, Landroid/graphics/Rect;

    iget v2, v0, Liz/᫛᫐࡭;->width:I

    iget v1, v0, Liz/᫛᫐࡭;->height:I

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object p1, p2, v0

    check-cast p1, Liz/᫛᫐࡭;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/᫛᫐࡭;

    iget v1, p1, Liz/᫛᫐࡭;->width:I

    if-lez v1, :cond_0

    iget v0, p1, Liz/᫛᫐࡭;->height:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    const/high16 p0, 0x3f800000    # 1.0f

    mul-float/2addr v1, p0

    iget v0, v4, Liz/᫛᫐࡭;->width:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Liz/ࡳᫎ࡭;->absRatio(F)F

    move-result v2

    iget v0, p1, Liz/᫛᫐࡭;->height:I

    int-to-float v1, v0

    mul-float/2addr v1, p0

    iget v0, v4, Liz/᫛᫐࡭;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Liz/ࡳᫎ࡭;->absRatio(F)F

    move-result v0

    div-float v3, p0, v2

    div-float/2addr v3, v0

    iget v0, p1, Liz/᫛᫐࡭;->width:I

    int-to-float v2, v0

    mul-float/2addr v2, p0

    iget v0, p1, Liz/᫛᫐࡭;->height:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, v4, Liz/᫛᫐࡭;->width:I

    int-to-float v1, v0

    mul-float/2addr v1, p0

    iget v0, v4, Liz/᫛᫐࡭;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    invoke-static {v2}, Liz/ࡳᫎ࡭;->absRatio(F)F

    move-result v0

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    div-float/2addr p0, v0

    mul-float/2addr p0, v3

    goto :goto_0

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫄᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    div-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
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

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Liz/ࡳᫎ࡭;->ࡡ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e1e0

    invoke-direct {p0, v0, v1}, Liz/ࡳᫎ࡭;->ࡡ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳᫎ࡭;->ࡡ᫏ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
