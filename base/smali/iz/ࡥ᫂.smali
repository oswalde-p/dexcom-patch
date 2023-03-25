.class public Liz/ࡥ᫂;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final ᫄:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/ࡥ᫂;->᫄:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Liz/ࡥ᫂;

    invoke-virtual {p0, p1}, Liz/ࡥ᫂;->ࡤࡨ(Liz/ࡥ᫂;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Liz/ࡥ᫂;->᫄:[B

    check-cast p1, Liz/ࡥ᫂;

    iget-object v0, p1, Liz/ࡥ᫂;->᫄:[B

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Liz/ࡥ᫂;->᫄:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/ࡥ᫂;->᫄:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, p0, Liz/ࡥ᫂;->᫄:[B

    array-length v4, v6

    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-byte v1, v6, v3

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, p0

    const-string v8, "AMP\u0018"

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v9

    const v0, 0x4af07666    # 7879475.0f

    const v2, -0x7e1e3c48

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    const v1, 0xe31fe59

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ࡤࡨ(Liz/ࡥ᫂;)I
    .locals 3

    iget-object v0, p0, Liz/ࡥ᫂;->᫄:[B

    array-length v1, v0

    iget-object v0, p1, Liz/ࡥ᫂;->᫄:[B

    array-length v0, v0

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Liz/ࡥ᫂;->᫄:[B

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-byte v1, v1, v2

    iget-object v0, p1, Liz/ࡥ᫂;->᫄:[B

    aget-byte v0, v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
