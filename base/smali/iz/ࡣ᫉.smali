.class public final Liz/ࡣ᫉;
.super Liz/ࡲ࡬࡭;


# static fields
.field public static final ࡤ:I = 0x800

.field public static final ᫅:I = 0x781

.field public static final ᫉:I = 0x7f


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

    const v0, 0x1d3bc5d8

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    return p0
.end method

.method public ᫆ࡤ(I)Z
    .locals 3

    if-ltz p1, :cond_1

    if-lez p1, :cond_0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    const v0, -0x34ee3e42    # -9552318.0f

    xor-int/2addr v1, v0

    if-lt p1, v1, :cond_1

    :cond_0
    const v1, 0x512517c1

    const v0, 0x7010aea3

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    const v0, 0x2135b162

    or-int v2, p0, v0

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ᫋ࡤ(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, -0x7f

    add-int/2addr p1, p0

    return p1
.end method

.method public ᫞ࡤ(I)I
    .locals 1

    rem-int/lit16 p0, p1, 0x781

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-gez p0, :cond_1

    const/16 v0, 0x781

    and-int p1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr p1, p0

    :goto_0
    const/16 p0, 0x7f

    :goto_1
    if-eqz p0, :cond_2

    xor-int v0, p1, p0

    and-int/2addr p1, p0

    shl-int/lit8 p0, p1, 0x1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, p0

    goto :goto_0

    :cond_2
    return p1
.end method
