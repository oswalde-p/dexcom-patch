.class public Liz/ࡢ࡭࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ࡢ:I = 0x1c8

.field public static final ࡤ:I = 0x1a0

.field public static final ࡩ:I = 0x1a8

.field public static final ᫃:I = 0x1b0

.field public static final ᫄:I = 0x174

.field public static final ᫌ:I = 0x80

.field public static final ᫎ:I = 0x1a0


# instance fields
.field public final ᫒:Liz/᫗᫏;

.field public final ᫞:Ljava/lang/String;


# direct methods
.method public constructor <init>([BZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Liz/᫖᫔;

    invoke-direct {v5, p1, p2, p3}, Liz/᫖᫔;-><init>([BZZ)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    const v0, 0x1d3bc24c

    xor-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x55a71a0

    const v0, 0x24ac8c55

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x21f6fde3

    xor-int/2addr v2, v0

    if-ne v3, v2, :cond_3

    if-nez p2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v0, 0x2eeb7a33

    const v1, 0xc1830cf

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x22f34a7c

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    new-array v0, v1, [B

    invoke-virtual {v5, v0}, Liz/᫖᫔;->read([B)I

    invoke-direct {p0, v0}, Liz/ࡢ࡭࡭;->᫞([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/ࡢ࡭࡭;->᫞:Ljava/lang/String;

    iput-object v4, p0, Liz/ࡢ࡭࡭;->᫒:Liz/᫗᫏;

    :goto_1
    return-void

    :cond_1
    invoke-static {p2}, Liz/ࡩᫌࡨ;->᫒(Z)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Liz/᫖᫔;->read([B)I

    if-eqz p2, :cond_2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    const v0, -0x34ee3eda    # -9552166.0f

    or-int v1, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v1, v2

    :goto_2
    new-array v1, v1, [B

    invoke-virtual {v5, v1}, Liz/᫖᫔;->read([B)I

    new-instance v0, Liz/᫗᫏;

    invoke-direct {v0, v1, p2, p3}, Liz/᫗᫏;-><init>([BZZ)V

    iput-object v0, p0, Liz/ࡢ࡭࡭;->᫒:Liz/᫗᫏;

    iput-object v4, p0, Liz/ࡢ࡭࡭;->᫞:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v0, 0x9715792

    const v1, 0x66b21cab

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x6fc34b35

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ᫞([B)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    const v0, 0x2917cc50

    const v2, 0x73f7eca0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x5ae02070

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    const/4 v2, 0x0

    if-ge v4, v3, :cond_4

    aget-byte v1, p1, v4

    if-eqz p0, :cond_0

    if-eqz v1, :cond_1

    return-object v2

    :cond_0
    if-nez v1, :cond_2

    const/4 p0, 0x1

    :cond_1
    :goto_1
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Liz/ࡨࡪࡨ;->ᫌ(B)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method
