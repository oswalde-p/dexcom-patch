.class public abstract Liz/ࡦࡪ;
.super Landroid/text/style/ReplacementSpan;
.source "iz.\u0866\u086a"


# instance fields
.field public mHeight:S

.field public final mMetadata:Liz/࡭ࡦ;

.field public mRatio:F

.field public final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field public mWidth:S


# direct methods
.method public constructor <init>(Liz/࡭ࡦ;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Liz/ࡦࡪ;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Liz/ࡦࡪ;->mWidth:S

    .line 4
    iput-short v0, p0, Liz/ࡦࡪ;->mHeight:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Liz/ࡦࡪ;->mRatio:F

    const-string v8, "\u001e\u0015#\u000f\u0011\r\u001f\u000bH\u000b\u0008\u0014\u0013\u0013\u0017A\u0003\u0005>\u000c\u0012\u0008\u0007"

    const/16 v3, 0x5460

    const/16 v2, 0x296c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v1, v7, v3

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 6
    invoke-static {p1, v1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Liz/ࡦࡪ;->mMetadata:Liz/࡭ࡦ;

    return-void
.end method

.method private varargs ࡠࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Paint;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    iget-object v0, p0, Liz/ࡦࡪ;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 7
    iget-object v0, p0, Liz/ࡦࡪ;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Liz/ࡦࡪ;->mMetadata:Liz/࡭ࡦ;

    invoke-virtual {v0}, Liz/࡭ࡦ;->getHeight()S

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Liz/ࡦࡪ;->mRatio:F

    .line 9
    iget-object v0, p0, Liz/ࡦࡪ;->mMetadata:Liz/࡭ࡦ;

    invoke-virtual {v0}, Liz/࡭ࡦ;->getHeight()S

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Liz/ࡦࡪ;->mRatio:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Liz/ࡦࡪ;->mHeight:S

    .line 10
    iget-object v0, p0, Liz/ࡦࡪ;->mMetadata:Liz/࡭ࡦ;

    invoke-virtual {v0}, Liz/࡭ࡦ;->getWidth()S

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Liz/ࡦࡪ;->mRatio:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-short v2, v0

    iput-short v2, p0, Liz/ࡦࡪ;->mWidth:S

    if-eqz v3, :cond_0

    .line 11
    iget-object v1, p0, Liz/ࡦࡪ;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 0
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_2
    iget-short v0, p0, Liz/ࡦࡪ;->mWidth:S

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_3
    iget v0, p0, Liz/ࡦࡪ;->mRatio:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_4
    iget-object v0, p0, Liz/ࡦࡪ;->mMetadata:Liz/࡭ࡦ;

    .line 0
    goto :goto_0

    .line 2
    :pswitch_5
    invoke-virtual {p0}, Liz/ࡦࡪ;->getMetadata()Liz/࡭ࡦ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡦ;->getId()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_6
    iget-short v0, p0, Liz/ࡦࡪ;->mHeight:S

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13372

    invoke-direct {p0, v0, v1}, Liz/ࡦࡪ;->ࡠࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76b

    invoke-direct {p0, v0, v1}, Liz/ࡦࡪ;->ࡠࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMetadata()Liz/࡭ࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Liz/ࡦࡪ;->ࡠࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡦ;

    return-object v0
.end method

.method public final getRatio()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed21

    invoke-direct {p0, v0, v1}, Liz/ࡦࡪ;->ࡠࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x50b4b

    invoke-direct {p0, v0, v2}, Liz/ࡦࡪ;->ࡠࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcd

    invoke-direct {p0, v0, v1}, Liz/ࡦࡪ;->ࡠࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦࡪ;->ࡠࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
