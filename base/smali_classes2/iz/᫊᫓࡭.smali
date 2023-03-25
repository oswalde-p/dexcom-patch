.class public Liz/᫊᫓࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ANIMATE_ALL:I = 0xf

.field public static final ANIMATE_ALPHA:I = 0x1

.field public static final ANIMATE_BLUE:I = 0x8

.field public static final ANIMATE_GREEN:I = 0x4

.field public static final ANIMATE_RED:I = 0x2


# instance fields
.field public mColorCurrent:I

.field public final mColorEnd:I

.field public final mColorStart:I

.field public mMask:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liz/᫊᫓࡭;->mColorStart:I

    iput p2, p0, Liz/᫊᫓࡭;->mColorEnd:I

    iput p1, p0, Liz/᫊᫓࡭;->mColorCurrent:I

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Liz/᫊᫓࡭;->setMask(I)V

    return-void
.end method

.method private getValue(IIIF)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d0

    invoke-direct {p0, v0, v2}, Liz/᫊᫓࡭;->ࡥ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡥ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v0, p0, Liz/᫊᫓࡭;->mMask:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v4

    int-to-float v0, v3

    mul-float/2addr v0, v2

    float-to-int v1, v0

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Liz/᫊᫓࡭;->mMask:I

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v0, p0, Liz/᫊᫓࡭;->mColorStart:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget v0, p0, Liz/᫊᫓࡭;->mColorEnd:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2, v1, v6}, Liz/᫊᫓࡭;->getValue(IIIF)I

    move-result v5

    iget v0, p0, Liz/᫊᫓࡭;->mColorStart:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v0, p0, Liz/᫊᫓࡭;->mColorEnd:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v1, v6}, Liz/᫊᫓࡭;->getValue(IIIF)I

    move-result v4

    iget v0, p0, Liz/᫊᫓࡭;->mColorStart:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v0, p0, Liz/᫊᫓࡭;->mColorEnd:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v2, v1, v6}, Liz/᫊᫓࡭;->getValue(IIIF)I

    move-result v3

    iget v0, p0, Liz/᫊᫓࡭;->mColorStart:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    iget v0, p0, Liz/᫊᫓࡭;->mColorEnd:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v2, v1, v6}, Liz/᫊᫓࡭;->getValue(IIIF)I

    move-result v0

    invoke-static {v5, v4, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Liz/᫊᫓࡭;->mColorCurrent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getColorCurrent(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9ad

    invoke-direct {p0, v0, v2}, Liz/᫊᫓࡭;->ࡥ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setMask(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c31

    invoke-direct {p0, v0, v2}, Liz/᫊᫓࡭;->ࡥ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫓࡭;->ࡥ࡮ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
