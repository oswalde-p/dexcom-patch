.class public Liz/᫊ࡧ࡭;
.super Liz/ࡢࡳ;
.source "iz.\u1aca\u0867\u086d"


# instance fields
.field public final synthetic ᫅:I

.field public final synthetic ᫝:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Liz/᫚ࡡ;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/᫊ࡧ࡭;->᫅:I

    iput-object p2, p0, Liz/᫊ࡧ࡭;->᫝:Landroid/graphics/Rect;

    invoke-direct {p0}, Liz/ࡢࡳ;-><init>()V

    return-void
.end method

.method private varargs ࡩ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/transition/Transition;

    iget v0, p0, Liz/᫊ࡧ࡭;->᫅:I

    packed-switch v0, :pswitch_data_1

    .line 2
    iget-object v0, p0, Liz/᫊ࡧ࡭;->᫝:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 0
    :goto_0
    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Liz/᫊ࡧ࡭;->᫝:Landroid/graphics/Rect;

    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Liz/᫊ࡧ࡭;->᫝:Landroid/graphics/Rect;

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onGetEpicenter(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23de5

    invoke-direct {p0, v0, v1}, Liz/᫊ࡧ࡭;->ࡩ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊ࡧ࡭;->ࡩ᫁ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
