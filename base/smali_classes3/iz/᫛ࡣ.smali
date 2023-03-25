.class public Liz/᫛ࡣ;
.super Liz/ࡪࡢ;


# instance fields
.field public ࡦ:I

.field public final ࡩ:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 1

    invoke-direct {p0, p1}, Liz/ࡪࡢ;-><init>(Ljava/security/cert/X509Certificate;)V

    const/4 v0, -0x1

    iput v0, p0, Liz/᫛ࡣ;->ࡦ:I

    iput-object p2, p0, Liz/᫛ࡣ;->ࡩ:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Liz/᫛ࡣ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Liz/᫛ࡣ;->getEncoded()[B

    move-result-object p0

    check-cast p1, Liz/᫛ࡣ;

    invoke-virtual {p1}, Liz/᫛ࡣ;->getEncoded()[B

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Liz/᫛ࡣ;->ࡩ:[B

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget v3, p0, Liz/᫛ࡣ;->ࡦ:I

    const v0, 0x21c13891

    const v2, 0x597e7e74

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x78bf46e6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Liz/᫛ࡣ;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Liz/᫛ࡣ;->ࡦ:I

    :cond_0
    iget v0, p0, Liz/᫛ࡣ;->ࡦ:I

    return v0
.end method
