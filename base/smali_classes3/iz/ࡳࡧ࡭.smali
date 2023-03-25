.class public final Liz/ࡳࡧ࡭;
.super Liz/ࡲ࡬࡭;


# static fields
.field public static final ࡧ:I = 0x7f

.field public static final ᫕:I = 0x1

.field public static final ᫘:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/ࡲ࡬࡭;-><init>()V

    return-void
.end method


# virtual methods
.method public ࡲࡤ()I
    .locals 2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    const v0, 0x1d3bc226

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public ᫆ࡤ(I)Z
    .locals 3

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    const v0, 0xe31bc5f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public ᫋ࡤ(I)I
    .locals 0

    const/4 p0, -0x1

    add-int/2addr p1, p0

    return p1
.end method

.method public ᫞ࡤ(I)I
    .locals 1

    rem-int/lit8 p1, p1, 0x7f

    if-gez p1, :cond_0

    const/16 v0, 0x7f

    add-int/2addr p1, v0

    :goto_0
    const/4 p0, 0x1

    and-int v0, p1, p0

    or-int/2addr p1, p0

    add-int/2addr v0, p1

    return v0

    :cond_0
    goto :goto_0
.end method
