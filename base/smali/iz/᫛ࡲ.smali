.class public final Liz/᫛ࡲ;
.super Liz/ࡲ࡬࡭;


# static fields
.field public static final ࡤ:I = 0xf800

.field public static final ࡩ:I = 0x800

.field public static final ᫛:I = 0x10000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/ࡲ࡬࡭;-><init>()V

    return-void
.end method

.method public static ࡩ(II)I
    .locals 1

    rem-int/2addr p0, p1

    if-gez p0, :cond_0

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    :goto_0
    return v0

    :cond_0
    move v0, p0

    goto :goto_0
.end method


# virtual methods
.method public ࡲࡤ()I
    .locals 2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    const v0, -0x428a8d45

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public ᫆ࡤ(I)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v0, -0x34ee36c2    # -9554238.0f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    return p0

    :cond_0
    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    const v1, 0x4e6fc4c0

    const v0, -0xce4b185

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ᫋ࡤ(I)I
    .locals 1

    const/16 p0, -0x800

    :goto_0
    if-eqz p0, :cond_0

    xor-int v0, p1, p0

    and-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x1

    move p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method public ᫞ࡤ(I)I
    .locals 1

    const p0, 0x64343ec

    const v0, 0x643bbec

    xor-int/2addr p0, v0

    invoke-static {p1, p0}, Liz/᫛ࡲ;->ࡩ(II)I

    move-result p1

    const/16 p0, 0x800

    and-int v0, p1, p0

    or-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0
.end method
