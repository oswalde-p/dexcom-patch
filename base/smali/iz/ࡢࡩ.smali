.class public Liz/ࡢࡩ;
.super Liz/ࡳࡨ;
.source "iz.\u0862\u0869"


# instance fields
.field public mWidgets:[Liz/ࡳࡨ;

.field public mWidgetsCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/ࡳࡨ;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Liz/ࡳࡨ;

    .line 2
    iput-object v0, p0, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Liz/ࡢࡩ;->mWidgetsCount:I

    return-void
.end method

.method private varargs ᫖ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡳࡨ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liz/ࡢࡩ;->mWidgetsCount:I

    .line 0
    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡳࡨ;

    .line 1
    iget v2, p0, Liz/ࡢࡩ;->mWidgetsCount:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    array-length v0, v1

    if-le v2, v0, :cond_1

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡳࡨ;

    iput-object v0, p0, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    .line 3
    :cond_1
    iget-object v0, p0, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    iget v2, p0, Liz/ࡢࡩ;->mWidgetsCount:I

    aput-object v3, v0, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 4
    :cond_2
    iput v2, p0, Liz/ࡢࡩ;->mWidgetsCount:I

    .line 0
    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55dcc

    invoke-direct {p0, v0, v1}, Liz/ࡢࡩ;->᫖ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllIds()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x601c5

    invoke-direct {p0, v0, v1}, Liz/ࡢࡩ;->᫖ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢࡩ;->᫖ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
