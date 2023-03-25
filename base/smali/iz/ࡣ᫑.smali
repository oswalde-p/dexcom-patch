.class public Liz/ࡣ᫑;
.super Liz/᫊࡭;
.source "iz.\u0863\u1ad1"


# instance fields
.field public value:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫊࡭;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/ࡣ᫑;->value:F

    return-void
.end method

.method private varargs ᫓᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    iget v2, p0, Liz/᫊࡭;->state:I

    if-eqz v2, :cond_0

    iget v1, p0, Liz/ࡣ᫑;->value:F

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    :cond_0
    int-to-float v0, v3

    .line 5
    iput v0, p0, Liz/ࡣ᫑;->value:F

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Liz/᫊࡭;->invalidate()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Liz/᫊࡭;->didResolve()V

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x2

    .line 3
    iput v0, p0, Liz/᫊࡭;->state:I

    .line 0
    goto :goto_0

    .line 1
    :pswitch_3
    invoke-super {p0}, Liz/᫊࡭;->reset()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/ࡣ᫑;->value:F

    .line 0
    :cond_2
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a468

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫑;->᫓᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dab

    invoke-direct {p0, v0, v1}, Liz/ࡣ᫑;->᫓᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resolve(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ed27

    invoke-direct {p0, v0, v2}, Liz/ࡣ᫑;->᫓᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣ᫑;->᫓᫄ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
