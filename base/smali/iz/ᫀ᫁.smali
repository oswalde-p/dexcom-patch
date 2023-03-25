.class public Liz/ᫀ᫁;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡨࡧ;


# instance fields
.field public final ࡭:Landroid/graphics/Paint;

.field public final ᫉:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ᫀ᫁;->࡭:Landroid/graphics/Paint;

    iput-object p2, p0, Liz/ᫀ᫁;->᫉:Landroid/graphics/Paint;

    return-void
.end method

.method private varargs ࡭᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨࡧ;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Liz/᫒᫂;->access$100(F)F

    move-result v1

    add-float/2addr v1, v2

    iget-object v0, p0, Liz/ᫀ᫁;->࡭:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-static {v0}, Liz/᫒᫂;->access$100(F)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, Liz/ᫀ᫁;->᫉:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0xe05
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public render(Liz/ࡨࡧ;Landroid/graphics/Canvas;FFF)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4dbc9

    invoke-direct {p0, v0, v2}, Liz/ᫀ᫁;->࡭᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫀ᫁;->࡭᫊ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
