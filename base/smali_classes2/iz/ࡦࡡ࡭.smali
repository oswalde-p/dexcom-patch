.class public final Liz/ࡦࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public encodedFragment:Ljava/lang/String;

.field public encodedPassword:Ljava/lang/String;

.field public final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encodedUsername:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public port:I

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Liz/ࡦࡡ࡭;->encodedUsername:Ljava/lang/String;

    iput-object v1, p0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Liz/ࡦࡡ࡭;->port:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec05

    invoke-static {v0, v2}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35cf4

    invoke-static {v0, v1}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571db    # 5.00021E-40f

    invoke-static {v0, v2}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x291e

    invoke-static {v0, v2}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public static domainToAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x669c

    invoke-static {v0, v1}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static inet6AddressToAscii([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53461

    invoke-static {v0, v1}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private isDot(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74948

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isDotDot(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b1e

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static parsePort(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4eb

    invoke-static {v0, v2}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private pop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2008d

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static portColonOffset(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e26a

    invoke-static {v0, v2}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private push(Ljava/lang/String;IIZZ)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bd0

    invoke-direct {p0, v0, v2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec78

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolvePath(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ec12

    invoke-direct {p0, v0, v2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static schemeDelimiterOffset(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400f9

    invoke-static {v0, v2}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private skipLeadingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c316

    invoke-direct {p0, v0, v2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private skipTrailingAsciiWhitespace(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b8e

    invoke-direct {p0, v0, v2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static slashCount(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f689

    invoke-static {v0, v2}, Liz/ࡦࡡ࡭;->᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v14, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-direct {v14, v3, v1}, Liz/ࡦࡡ࡭;->ࡲࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_0
    if-lt v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_0
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_3
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    move v3, v2

    goto :goto_4

    :pswitch_3
    const/4 v2, 0x0

    aget-object v15, v1, v2

    check-cast v15, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_6

    goto/16 :goto_13

    :cond_6
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2f

    const-string v5, ""

    const/4 v13, 0x1

    if-eq v2, v1, :cond_7

    const/16 v1, 0x5c

    if-ne v2, v1, :cond_c

    :cond_7
    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v1, 0x1

    add-int/2addr v3, v1

    :cond_8
    :goto_7
    move v6, v3

    if-ge v6, v4, :cond_1a

    const-string v5, "6V"

    const/16 v8, -0x412b

    const/16 v7, -0x7fd2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v7

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v1, v5, v9

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_9

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_9

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v15, v6, v4, v2}, Liz/ࡤࡡ࡭;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_b

    move/from16 p1, v13

    :goto_a
    const/16 p2, 0x1

    move/from16 v16, v6

    move/from16 p0, v3

    invoke-direct/range {v14 .. v19}, Liz/ࡦࡡ࡭;->push(Ljava/lang/String;IIZZ)V

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_b
    const/16 p1, 0x0

    goto :goto_a

    :cond_c
    iget-object v2, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-interface {v2, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_4
    const/4 v2, 0x0

    aget-object v5, v1, v2

    check-cast v5, Ljava/lang/String;

    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, -0x2

    add-int/2addr v4, v1

    :goto_b
    if-ltz v4, :cond_1a

    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v3, v14, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    const/4 v1, 0x1

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v14, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    goto/16 :goto_13

    :cond_d
    const/4 v2, -0x2

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_b

    :pswitch_5
    const/4 v2, 0x0

    aget-object v7, v1, v2

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x4

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v3, "\u001d ;>_b~\u0002\u00025cG,"

    const/16 v2, -0x6e1c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v14, v5}, Liz/ࡦࡡ࡭;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_13

    :cond_e
    invoke-direct {v14, v5}, Liz/ࡦࡡ࡭;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {v14}, Liz/ࡦࡡ࡭;->pop()V

    goto/16 :goto_13

    :cond_f
    iget-object v2, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v2, v1}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v4, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    :goto_c
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_10
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_11
    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    if-eqz v6, :cond_1a

    iget-object v2, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :pswitch_6
    iget-object v3, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    add-int/2addr v2, v1

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_12

    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v4, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-interface {v4, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_12
    iget-object v1, v14, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    const-string v6, "xZ"

    const/16 v3, -0xb1a

    const/16 v4, -0x3a9e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v2, "Tb\u0017`"

    const/16 v1, -0x644c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v3, "\u0004y\u00068"

    const/16 v2, -0x4f72

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v4, "`n#cq&"

    const/16 v3, -0x1e53

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_8
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/String;

    const-string v4, "\u000c"

    const/16 v1, -0x5d3

    const/16 v3, -0x5bda

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v3, "x\u00057"

    const/16 v2, -0x5cfc

    const/16 v1, -0x47c6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_11
    if-eqz v2, :cond_16

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_16
    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    goto :goto_12

    :cond_1a
    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡲࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    invoke-direct {v0, v3, v2}, Liz/ࡦࡡ࡭;->᫚ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    aget-object v9, v2, v1

    check-cast v9, Liz/ࡤࡡ࡭;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v1}, Liz/ࡦࡡ࡭;->skipLeadingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Liz/ࡦࡡ࡭;->skipTrailingAsciiWhitespace(Ljava/lang/String;II)I

    move-result v4

    invoke-static {v2, v1, v4}, Liz/ࡦࡡ࡭;->schemeDelimiterOffset(Ljava/lang/String;II)I

    move-result v3

    const/4 v14, -0x1

    if-eq v3, v14, :cond_5

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x6

    const-string v6, "L1?VQ;"

    const/16 v7, 0x4db5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    xor-int/2addr v3, v7

    int-to-short v12, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v11, v3, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v6, Liz/᫏ᫎ;->ࡲ:[S

    array-length v3, v6

    rem-int v3, v10, v3

    aget-short v6, v6, v3

    and-int v16, v12, v10

    or-int v3, v12, v10

    add-int v16, v16, v3

    or-int v15, v6, v16

    xor-int/lit8 v6, v6, -0x1

    xor-int/lit8 v3, v16, -0x1

    or-int/2addr v6, v3

    and-int/2addr v15, v6

    sub-int/2addr v7, v15

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v11, v10

    const/4 v6, 0x1

    and-int v3, v10, v6

    or-int/2addr v10, v6

    add-int/2addr v3, v10

    move v10, v3

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v6, v11, v3, v10}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v16, v2

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v13, "$12/3"

    const/16 v6, -0x3eb3

    const/16 v8, -0x5530

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    xor-int/2addr v3, v6

    int-to-short v12, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v3

    or-int v7, v3, v8

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v6, v3

    and-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    new-array v10, v3, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move/from16 v16, v12

    move v6, v7

    :goto_2
    if-eqz v6, :cond_1

    xor-int v3, v16, v6

    and-int v16, v16, v6

    shl-int/lit8 v6, v16, 0x1

    move/from16 v16, v3

    goto :goto_2

    :cond_1
    sub-int v13, v13, v16

    sub-int/2addr v13, v11

    invoke-virtual {v15, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v10, v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v6, v10, v3, v7}, Ljava/lang/String;-><init>([III)V

    iput-object v6, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    const/4 v3, 0x6

    add-int/2addr v1, v3

    goto/16 :goto_5

    :cond_3
    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x5

    const-string v6, "\u000f\u0005?pr"

    const/16 v11, -0xf61

    const/16 v10, -0x6c49

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    or-int v8, v3, v11

    xor-int/lit8 v7, v3, -0x1

    xor-int/lit8 v3, v11, -0x1

    or-int/2addr v7, v3

    and-int/2addr v8, v7

    int-to-short v12, v8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    xor-int/lit8 v7, v10, -0x1

    and-int/2addr v7, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v10

    or-int/2addr v7, v3

    int-to-short v11, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    new-array v10, v3, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v3

    invoke-static {v3}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    mul-int v13, v7, v11

    or-int v3, v13, v12

    xor-int/lit8 v15, v13, -0x1

    xor-int/lit8 v13, v12, -0x1

    or-int/2addr v15, v13

    and-int/2addr v3, v15

    :goto_4
    if-eqz v16, :cond_4

    xor-int v13, v3, v16

    and-int v3, v3, v16

    shl-int/lit8 v16, v3, 0x1

    move v3, v13

    goto :goto_4

    :cond_4
    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v3

    aput v3, v10, v7

    const/4 v6, 0x1

    and-int v3, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v3, v7

    move v7, v3

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_24

    invoke-static {v9}, Liz/ࡤࡡ࡭;->access$100(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v6, v10, v3, v7}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v16, v2

    move/from16 v18, v1

    move-object/from16 v19, v6

    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v10, "`\u0014Fj"

    const/16 v8, 0x1586

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    or-int v7, v3, v8

    xor-int/lit8 v6, v3, -0x1

    xor-int/lit8 v3, v8, -0x1

    or-int/2addr v6, v3

    and-int/2addr v7, v6

    int-to-short v3, v7

    invoke-static {v10, v3}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    const/4 v6, 0x5

    and-int v3, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    move v1, v3

    :goto_5
    invoke-static {v2, v1, v4}, Liz/ࡦࡡ࡭;->slashCount(Ljava/lang/String;II)I

    move-result v10

    const/4 v3, 0x2

    const/16 v8, 0x3f

    const/16 v6, 0x23

    if-ge v10, v3, :cond_7

    if-eqz v9, :cond_7

    invoke-static {v9}, Liz/ࡤࡡ࡭;->access$100(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_7
    add-int/2addr v1, v10

    move/from16 v19, v5

    :goto_6
    const-string v10, "kY\nkR"

    const/16 v9, -0x22b1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v3

    xor-int/lit8 v7, v9, -0x1

    and-int/2addr v7, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v9

    or-int/2addr v7, v3

    int-to-short v3, v7

    invoke-static {v10, v3}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Liz/ࡤࡡ࡭;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_16

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    if-eq v7, v14, :cond_17

    if-eq v7, v6, :cond_17

    const/16 v6, 0x2f

    if-eq v7, v6, :cond_17

    const/16 v6, 0x5c

    if-eq v7, v6, :cond_17

    if-eq v7, v8, :cond_17

    const/16 v6, 0x40

    if-eq v7, v6, :cond_8

    :goto_8
    const/16 v8, 0x3f

    const/16 v6, 0x23

    goto :goto_6

    :cond_8
    const-string v12, "fto"

    const/16 v8, -0x19d4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v6

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    new-array v9, v6, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v6

    invoke-static {v6}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v6}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    move v12, v11

    move v7, v8

    :goto_a
    if-eqz v7, :cond_9

    xor-int v6, v12, v7

    and-int/2addr v12, v7

    shl-int/lit8 v7, v12, 0x1

    move v12, v6

    goto :goto_a

    :cond_9
    :goto_b
    if-eqz v15, :cond_a

    xor-int v6, v12, v15

    and-int/2addr v12, v15

    shl-int/lit8 v15, v12, 0x1

    move v12, v6

    goto :goto_b

    :cond_a
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v6

    aput v6, v9, v8

    const/4 v7, 0x1

    and-int v6, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v6, v8

    move v8, v6

    goto :goto_9

    :cond_b
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v9, v6, v8}, Ljava/lang/String;-><init>([III)V

    if-nez v19, :cond_11

    const-string v9, "\u001d"

    const/16 v11, -0x43ee

    const/16 v10, -0x3463

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v6

    xor-int/lit8 v8, v11, -0x1

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v11

    or-int/2addr v8, v6

    int-to-short v13, v8

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v6

    xor-int/lit8 v8, v10, -0x1

    and-int/2addr v8, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v10

    or-int/2addr v8, v6

    int-to-short v12, v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    new-array v11, v6, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v6

    invoke-static {v6}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v6}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v8, Liz/᫏ᫎ;->ࡲ:[S

    array-length v6, v8

    rem-int v6, v9, v6

    aget-short v8, v8, v6

    move v6, v13

    add-int v17, v13, v6

    mul-int v16, v9, v12

    and-int v6, v17, v16

    or-int v17, v17, v16

    add-int v6, v6, v17

    xor-int/2addr v8, v6

    :goto_d
    if-eqz v18, :cond_c

    xor-int v6, v8, v18

    and-int v8, v8, v18

    shl-int/lit8 v18, v8, 0x1

    move v8, v6

    goto :goto_d

    :cond_c
    invoke-virtual {v15, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v6

    aput v6, v11, v9

    const/4 v8, 0x1

    :goto_e
    if-eqz v8, :cond_d

    xor-int v6, v9, v8

    and-int/2addr v9, v8

    shl-int/lit8 v8, v9, 0x1

    move v9, v6

    goto :goto_e

    :cond_d
    goto :goto_c

    :cond_e
    new-instance v8, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v8, v11, v6, v9}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v1, v3, v8}, Liz/ࡤࡡ࡭;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v22

    const/16 p0, 0x1

    const/16 p1, 0x0

    const/16 p2, 0x1

    const-string v9, "UVZlllllm\u0008\t\t\n$%#T\u0001bE"

    const/16 v11, -0x39ee

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v6

    or-int v10, v6, v11

    xor-int/lit8 v8, v6, -0x1

    xor-int/lit8 v6, v11, -0x1

    or-int/2addr v8, v6

    and-int/2addr v10, v8

    int-to-short v6, v10

    invoke-static {v9, v6}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v2

    move/from16 v6, v22

    move/from16 v21, v1

    invoke-static/range {v20 .. v26}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_f
    iput-object v8, v0, Liz/ࡦࡡ࡭;->encodedUsername:Ljava/lang/String;

    if-eq v6, v3, :cond_10

    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v9, "?@HZVVZZWqvvs\u000e\u0013\u0011^\u000bpS"

    const/16 v8, 0x353a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v7, v1, v8

    xor-int/lit8 v5, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v5, v1

    and-int/2addr v7, v5

    int-to-short v1, v7

    invoke-static {v9, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v10

    move-object v7, v2

    move v8, v6

    move v9, v3

    invoke-static/range {v7 .. v13}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    const/16 v19, 0x1

    :cond_10
    const/4 v5, 0x1

    goto/16 :goto_12

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x1

    const/16 p1, 0x0

    const/16 p2, 0x1

    const-string v6, "wx|\u000f\u000f\u000f\u000f\u000f\u0010*++,FGEv#\u0005g"

    const/16 v11, -0x55bb

    const/16 v10, -0x5b50

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v7

    or-int v9, v7, v11

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v11, -0x1

    or-int/2addr v8, v7

    and-int/2addr v9, v8

    int-to-short v11, v9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v7

    xor-int/2addr v7, v10

    int-to-short v13, v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-array v10, v7, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v6

    invoke-static {v6}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    and-int v6, v11, v8

    or-int v15, v11, v8

    add-int/2addr v6, v15

    add-int v6, v6, v16

    move/from16 v16, v13

    :goto_10
    if-eqz v16, :cond_12

    xor-int v15, v6, v16

    and-int v6, v6, v16

    shl-int/lit8 v16, v6, 0x1

    move v6, v15

    goto :goto_10

    :cond_12
    invoke-virtual {v7, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v6

    aput v6, v10, v8

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_13

    xor-int v6, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v6

    goto :goto_11

    :cond_13
    goto :goto_f

    :cond_14
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6, v8}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v7

    invoke-static/range {v20 .. v26}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    :goto_12
    const/4 v6, 0x1

    :goto_13
    if-eqz v6, :cond_15

    xor-int v1, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v1

    goto :goto_13

    :cond_15
    move v1, v3

    goto/16 :goto_8

    :cond_16
    move v7, v14

    goto/16 :goto_7

    :cond_17
    invoke-static {v2, v1, v3}, Liz/ࡦࡡ࡭;->portColonOffset(Ljava/lang/String;II)I

    move-result v6

    const/4 v5, 0x1

    add-int/2addr v5, v6

    if-ge v5, v3, :cond_18

    invoke-static {v2, v1, v6}, Liz/ࡦࡡ࡭;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    invoke-static {v2, v5, v3}, Liz/ࡦࡡ࡭;->parsePort(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Liz/ࡦࡡ࡭;->port:I

    if-ne v1, v14, :cond_19

    sget-object v0, Liz/ᫍࡡ࡭;->INVALID_PORT:Liz/ᫍࡡ࡭;

    goto/16 :goto_19

    :cond_18
    invoke-static {v2, v1, v6}, Liz/ࡦࡡ࡭;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    iget-object v1, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    invoke-static {v1}, Liz/ࡤࡡ࡭;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Liz/ࡦࡡ࡭;->port:I

    :cond_19
    iget-object v1, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    if-nez v1, :cond_1c

    sget-object v0, Liz/ᫍࡡ࡭;->INVALID_HOST:Liz/ᫍࡡ࡭;

    goto/16 :goto_19

    :cond_1a
    invoke-virtual {v9}, Liz/ࡤࡡ࡭;->encodedUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Liz/ࡦࡡ࡭;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v9}, Liz/ࡤࡡ࡭;->encodedPassword()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    invoke-static {v9}, Liz/ࡤࡡ࡭;->access$300(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    invoke-static {v9}, Liz/ࡤࡡ࡭;->access$400(Liz/ࡤࡡ࡭;)I

    move-result v3

    iput v3, v0, Liz/ࡦࡡ࡭;->port:I

    iget-object v3, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-virtual {v9}, Liz/ࡤࡡ࡭;->encodedPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v1, v4, :cond_1b

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1d

    :cond_1b
    invoke-virtual {v9}, Liz/ࡤࡡ࡭;->encodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Liz/ࡦࡡ࡭;->encodedQuery(Ljava/lang/String;)Liz/ࡦࡡ࡭;

    goto :goto_14

    :cond_1c
    move v1, v3

    :cond_1d
    :goto_14
    const-string v8, "x]"

    const/16 v6, 0x747d

    const/16 v7, 0x117d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v5, v3

    int-to-short v6, v5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v5, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v5, v3

    int-to-short v3, v5

    invoke-static {v8, v6, v3}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v4, v3}, Liz/ࡤࡡ࡭;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v5

    invoke-direct {v0, v2, v1, v5}, Liz/ࡦࡡ࡭;->resolvePath(Ljava/lang/String;II)V

    if-ge v5, v4, :cond_22

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x3f

    if-ne v3, v1, :cond_22

    const-string v7, "\t"

    const/16 v6, 0x446

    const/16 v8, 0x5145

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v6, v1, v8

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v3, v1

    and-int/2addr v6, v3

    int-to-short v11, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_15
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    add-int v3, v12, v8

    :goto_16
    if-eqz v6, :cond_1e

    xor-int v1, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_1e
    sub-int/2addr v3, v11

    invoke-virtual {v7, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v8

    const/4 v3, 0x1

    and-int v1, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_15

    :cond_1f
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v5, v4, v3}, Liz/ࡤࡡ࡭;->access$200(Ljava/lang/String;IILjava/lang/String;)I

    move-result v15

    const/4 v1, 0x1

    and-int v14, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v14, v5

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const-string v5, ".gkhR\u0004"

    const/16 v3, -0x6926

    const/16 v6, -0x75b9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v10, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v3

    rem-int v1, v7, v1

    aget-short v13, v3, v1

    mul-int v1, v7, v11

    and-int v12, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v12, v1

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v13

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v12

    or-int/2addr v3, v1

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v3, 0x1

    :goto_18
    if-eqz v3, :cond_20

    xor-int v1, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v1

    goto :goto_18

    :cond_20
    goto :goto_17

    :cond_21
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v19}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liz/ࡤࡡ࡭;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    move v5, v15

    :cond_22
    if-ge v5, v4, :cond_23

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x23

    if-ne v3, v1, :cond_23

    const/4 v3, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ""

    move-object v2, v2

    move v4, v4

    invoke-static/range {v2 .. v8}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedFragment:Ljava/lang/String;

    :cond_23
    sget-object v0, Liz/ᫍࡡ࡭;->SUCCESS:Liz/ᫍࡡ࡭;

    goto :goto_19

    :cond_24
    sget-object v0, Liz/ᫍࡡ࡭;->MISSING_SCHEME:Liz/ᫍࡡ࡭;

    goto :goto_19

    :cond_25
    sget-object v0, Liz/ᫍࡡ࡭;->UNSUPPORTED_SCHEME:Liz/ᫍࡡ࡭;

    :goto_19
    goto/16 :goto_33

    :pswitch_1
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_29

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v7, v2, v1}, Liz/ࡦࡡ࡭;->canonicalizeHost(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    iput-object v1, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    goto/16 :goto_33

    :cond_26
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, "d^VjcYXj\\\\\u0019bjoq8\u001f"

    const/16 v1, -0x2e74

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1b

    :cond_27
    goto :goto_1a

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_29
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "if\u0003;\u0017#;6$;Jb"

    const/16 v1, -0x3eea

    const/16 v2, -0x5ac5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2a

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1, v1}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedFragment:Ljava/lang/String;

    goto/16 :goto_33

    :cond_2a
    const/4 v1, 0x0

    goto :goto_1c

    :pswitch_3
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2b

    const/4 v4, 0x0

    const-string v3, "{|\u0001\u0013\u0013\u0013\u0013\u0013\u0014.//0JKIz\'\tk"

    const/16 v2, -0x62c2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v5, v2, v1, v4, v1}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedUsername:Ljava/lang/String;

    goto/16 :goto_33

    :cond_2b
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, ":D:G=??1PCQNBOH\u0004\"#\u0007V^VW"

    const/16 v3, -0x3e69

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_4
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2e

    const-string v5, "MPVloU"

    const/16 v4, -0x4ae5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v2, v10

    :goto_1f
    if-eqz v2, :cond_2d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1f

    :cond_2d
    add-int/2addr v3, v10

    and-int v1, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_1e

    :cond_2e
    const/4 v1, 0x0

    goto :goto_20

    :cond_2f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-static {v7, v2, v1, v1, v1}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liz/ࡤࡡ࡭;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_20
    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    goto/16 :goto_33

    :pswitch_5
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_32

    const-string v5, "Q"

    const/16 v6, -0x147b

    const/16 v4, -0x38a4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v1, v10, v5

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_21

    :cond_30
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v7, v2, v1}, Liz/ࡦࡡ࡭;->resolvePath(Ljava/lang/String;II)V

    goto/16 :goto_33

    :cond_31
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u001c\u0014\n\u001c\u0013\u0007\u0004\u0014\u0004\u0002<\u0001\t|\u0008{{ydt\u0007yJ/"

    const/16 v4, -0x4059

    const/16 v3, -0xfac

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_32
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "SH0\u0011Ua0\u0005\u0015!V\u0006\u0016\u0001\u0013\u001a\u0011WC"

    const/16 v4, 0x3e12

    const/16 v3, 0x7473

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_6
    const/4 v1, 0x0

    aget-object v8, v2, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_34

    const/4 v7, 0x0

    const-string v3, "xy}\u0010\u0010\u0010\u0010\u0010\u0011+,,-GHF\u0018D&\t"

    const/16 v2, -0x1710

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v11, v6

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_22

    :cond_33
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-static {v8, v2, v1, v7, v1}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    goto/16 :goto_33

    :cond_34
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "]eYdXXVAQbad[]N\t%$\u0006SYON"

    const/16 v2, -0x7db4

    const/16 v3, -0x352f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_35

    const/4 v3, 0x1

    const-string v2, ""

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1, v1}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_23
    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedFragment:Ljava/lang/String;

    goto/16 :goto_33

    :cond_35
    const/4 v1, 0x0

    goto :goto_23

    :pswitch_8
    iget v2, v0, Liz/ࡦࡡ࡭;->port:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_36

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_33

    :cond_36
    iget-object v0, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    invoke-static {v0}, Liz/ࡤࡡ࡭;->defaultPort(Ljava/lang/String;)I

    move-result v2

    goto :goto_24

    :pswitch_9
    iget-object v1, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    if-eqz v1, :cond_3a

    iget-object v1, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    if-eqz v1, :cond_37

    new-instance v2, Liz/ࡤࡡ࡭;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Liz/ࡤࡡ࡭;-><init>(Liz/ࡦࡡ࡭;Liz/ࡡࡡ࡭;)V

    move-object v0, v2

    goto/16 :goto_33

    :cond_37
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "v\\\u0008I\u007f]\'4\u001e[a8"

    const/16 v3, -0x619a

    const/16 v2, -0x35fe

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_38

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_38
    goto :goto_25

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3a
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "6%)%,#\\xwY\'-#\""

    const/16 v3, 0x6e74

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_28
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_3b
    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_27

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_a
    const/4 v1, 0x0

    aget-object v8, v2, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v6, v2, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v8, :cond_40

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_3d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_3d
    iget-object v7, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    const-string v4, "+,0DE)+A"

    const/16 v3, 0x7b5f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_29
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v11

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v9

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_29

    :cond_3e
    new-instance v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v5, v10, v1, v9}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v5, v4, v3, v3}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v6, :cond_3f

    invoke-static {v6, v5, v4, v3, v3}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_2a
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_3f
    const/4 v1, 0x0

    goto :goto_2a

    :cond_40
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0013\u0005\u0010\u0007@\\[=\u000b\u0011\u0007\u0006"

    const/16 v1, -0x6c9f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2b

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_b
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_42

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v0

    move-object v1, v1

    invoke-direct/range {v0 .. v5}, Liz/ࡦࡡ࡭;->push(Ljava/lang/String;IIZZ)V

    goto/16 :goto_33

    :cond_42
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "u\u000c\u0013i\u000fm}>`hnyEA\u001aI\u0005\u0010:"

    const/16 v2, -0x7962

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_2d
    if-eqz v1, :cond_43

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_43
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2e
    if-eqz v10, :cond_44

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_44
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2c

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_c
    const/4 v1, 0x0

    aget-object v8, v2, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v8, :cond_48

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_46

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    :cond_46
    iget-object v6, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    const-string v5, ":=CY\\BF^"

    const/16 v4, 0x56d5

    const/16 v3, 0xe75

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v8, v4, v3, v3, v3}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v7, :cond_47

    invoke-static {v7, v4, v3, v3, v3}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    const/4 v1, 0x0

    goto :goto_2f

    :cond_48
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "1\u001a6)Ee\u000c\\\u0017Ba\u0003G6\u00016dz\""

    const/16 v2, -0x31bb

    const/16 v1, -0x71ea

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    :goto_31
    if-eqz v2, :cond_49

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_31

    :cond_49
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_4a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_32

    :cond_4a
    goto :goto_30

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4c

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v0

    move-object v1, v1

    invoke-direct/range {v0 .. v5}, Liz/ࡦࡡ࡭;->push(Ljava/lang/String;IIZZ)V

    :goto_33
    return-object v0

    :cond_4c
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\"Uv5_;\u0010Z4YE<~\r\re%/\u0001x1:hma\'"

    const/16 v2, -0x7ba9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_34
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v5

    :goto_35
    if-eqz v1, :cond_4d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_4d
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_4e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_36

    :cond_4e
    goto :goto_34

    :cond_4f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫄ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v1, v8, v6

    const/4 v9, -0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x5a

    const/16 v4, 0x7a

    const/16 v3, 0x41

    const/16 v2, 0x61

    if-lt v0, v2, :cond_3

    if-le v0, v4, :cond_5

    :cond_3
    if-lt v0, v3, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    if-ge v6, v8, :cond_4

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_6

    if-le v1, v4, :cond_5

    :cond_6
    if-lt v1, v3, :cond_7

    if-le v1, v5, :cond_5

    :cond_7
    const/16 v0, 0x30

    if-lt v1, v0, :cond_8

    const/16 v0, 0x39

    if-le v1, v0, :cond_5

    :cond_8
    const/16 v0, 0x2b

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_4

    move v9, v6

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_e

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_f

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_c

    :cond_a
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_b
    goto :goto_3

    :cond_c
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_d
    if-ge v3, v2, :cond_a

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_c

    goto :goto_4

    :cond_e
    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, -0x1

    const-string v6, ""

    :try_start_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_10

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    goto :goto_9

    :goto_8
    const v0, 0xffff

    if-gt v1, v0, :cond_10

    move v2, v1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v7, 0x0

    const/4 v6, -0x1

    move v3, v7

    move v5, v3

    :goto_a
    array-length v0, v8

    const/16 v4, 0x10

    if-ge v3, v0, :cond_15

    move v2, v3

    :goto_b
    if-ge v2, v4, :cond_12

    aget-byte v0, v8, v2

    if-nez v0, :cond_12

    const/4 v0, 0x1

    add-int/2addr v0, v2

    aget-byte v0, v8, v0

    if-nez v0, :cond_12

    const/4 v1, 0x2

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_11
    goto :goto_b

    :cond_12
    sub-int v0, v2, v3

    if-le v0, v5, :cond_13

    move v6, v3

    move v5, v0

    :cond_13
    const/4 v1, 0x2

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_14
    move v3, v2

    goto :goto_a

    :cond_15
    new-instance v3, Liz/᫛᫁࡭;

    invoke-direct {v3}, Liz/᫛᫁࡭;-><init>()V

    :cond_16
    :goto_e
    array-length v0, v8

    if-ge v7, v0, :cond_19

    const/16 v1, 0x3a

    if-ne v7, v6, :cond_17

    invoke-virtual {v3, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    move v7, v0

    if-ne v7, v4, :cond_16

    invoke-virtual {v3, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    goto :goto_e

    :cond_17
    if-lez v7, :cond_18

    invoke-virtual {v3, v1}, Liz/᫛᫁࡭;->writeByte(I)Liz/᫛᫁࡭;

    :cond_18
    aget-byte v1, v8, v7

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v9, v1, 0x8

    const/4 v0, 0x1

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v2, v8, v1

    const/16 v0, 0xff

    and-int/2addr v2, v0

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Liz/᫛᫁࡭;->writeHexadecimalUnsignedLong(J)Liz/᫛᫁࡭;

    const/4 v0, 0x2

    add-int/2addr v7, v0

    goto :goto_e

    :cond_19
    invoke-virtual {v3}, Liz/᫛᫁࡭;->readUtf8()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {v1}, Liz/ࡦࡡ࡭;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    move-object v2, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_f
    goto/16 :goto_23

    :pswitch_7
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v9, 0x10

    new-array v8, v9, [B

    const/4 v7, -0x1

    const/4 v6, 0x0

    move v5, v7

    move v4, v5

    move v3, v6

    :goto_10
    const/4 v2, 0x0

    if-ge v10, v12, :cond_29

    if-ne v3, v9, :cond_1c

    :goto_11
    goto/16 :goto_23

    :cond_1c
    const/4 v0, 0x2

    and-int v13, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v13, v0

    if-gt v13, v12, :cond_1f

    const-string v14, "21"

    const/16 p0, -0x76e3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v15, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v0, v15

    invoke-static {v14, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v11, v10, v1, v6, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eq v5, v7, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v1, 0x2

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    move v5, v3

    if-ne v13, v12, :cond_1e

    goto/16 :goto_15

    :cond_1e
    move v4, v13

    goto :goto_12

    :cond_1f
    if-eqz v3, :cond_20

    const-string v13, "C"

    const/16 v1, -0x2afd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v13, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v11, v10, v0, v6, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    add-int/2addr v10, v0

    :cond_20
    move v4, v10

    :goto_12
    move v13, v6

    move v10, v4

    :goto_13
    if-ge v10, v12, :cond_21

    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Liz/ࡤࡡ࡭;->decodeHexDigit(C)I

    move-result v1

    if-ne v1, v7, :cond_23

    :cond_21
    sub-int v1, v10, v4

    if-eqz v1, :cond_22

    const/4 v0, 0x4

    if-le v1, v0, :cond_25

    :cond_22
    goto :goto_11

    :cond_23
    shl-int/lit8 v13, v13, 0x4

    :goto_14
    if-eqz v1, :cond_24

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_14

    :cond_24
    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_13

    :cond_25
    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    ushr-int/lit8 v1, v13, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v8, v3

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v8, v2

    goto/16 :goto_10

    :cond_26
    const-string v14, ">"

    const/16 p1, 0x6779

    const/16 p0, 0x41ed

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v15, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    int-to-short v1, v15

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v15, p0, -0x1

    and-int/2addr v15, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, p0

    or-int/2addr v15, v0

    int-to-short v0, v15

    invoke-static {v14, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v10, v0, v6, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x2

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v11, v4, v12, v8, v1}, Liz/ࡦࡡ࡭;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_11

    :cond_27
    goto/16 :goto_11

    :cond_28
    const/4 v0, 0x2

    add-int/2addr v3, v0

    :cond_29
    :goto_15
    if-eq v3, v9, :cond_2b

    if-ne v5, v7, :cond_2a

    goto/16 :goto_11

    :cond_2a
    sub-int v1, v3, v5

    rsub-int/lit8 v0, v1, 0x10

    invoke-static {v8, v5, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v9, v3

    add-int/2addr v9, v5

    invoke-static {v8, v5, v9, v6}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_2b
    :try_start_2
    invoke-static {v8}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    goto/16 :goto_11
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v4, v5

    :goto_16
    const/4 v11, 0x0

    if-ge v10, v7, :cond_35

    array-length v0, v6

    if-ne v4, v0, :cond_2c

    :goto_17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_23

    :cond_2c
    if-eq v4, v5, :cond_2e

    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2d

    goto :goto_17

    :cond_2d
    const/4 v0, 0x1

    add-int/2addr v10, v0

    :cond_2e
    move v9, v10

    move v3, v11

    :goto_18
    if-ge v9, v7, :cond_2f

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x30

    if-lt v2, v1, :cond_2f

    const/16 v0, 0x39

    if-le v2, v0, :cond_30

    :cond_2f
    sub-int v0, v9, v10

    if-nez v0, :cond_33

    goto :goto_17

    :cond_30
    if-nez v3, :cond_31

    if-eq v10, v9, :cond_31

    goto :goto_17

    :cond_31
    mul-int/lit8 v0, v3, 0xa

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    const/16 v0, 0xff

    if-le v3, v0, :cond_32

    goto :goto_17

    :cond_32
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_18

    :cond_33
    const/4 v2, 0x1

    move v1, v4

    :goto_19
    if-eqz v2, :cond_34

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_34
    int-to-byte v0, v3

    aput-byte v0, v6, v4

    move v4, v1

    move v10, v9

    goto :goto_16

    :cond_35
    const/4 v1, 0x4

    :goto_1a
    if-eqz v1, :cond_36

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1a

    :cond_36
    if-eq v4, v5, :cond_37

    goto :goto_17

    :cond_37
    const/4 v11, 0x1

    goto :goto_17

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    move v4, v10

    :goto_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3c

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x1f

    const/4 v9, 0x1

    if-le v7, v0, :cond_38

    const/16 v0, 0x7f

    if-lt v7, v0, :cond_39

    :cond_38
    :goto_1c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_23

    :cond_39
    const-string v8, "\u0016bw\u0016\u0016_?Z\u0012;"

    const/16 v3, 0xd6

    const/16 v6, 0x17f5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3a

    goto :goto_1c

    :cond_3a
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_3b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_3b
    goto :goto_1b

    :cond_3c
    move v9, v10

    goto :goto_1c

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Liz/ࡤࡡ࡭;->percentDecode(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v5

    const-string v4, "T"

    const/16 v3, -0x655

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_3d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1f

    :cond_3d
    goto :goto_1e

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v4, "."

    const/16 v3, -0x907

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v6

    :goto_21
    if-eqz v1, :cond_3f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_3f
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_20

    :cond_40
    invoke-static {v5}, Liz/ࡦࡡ࡭;->domainToAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v5, v0, v1}, Liz/ࡦࡡ࡭;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_42

    const/4 v2, 0x0

    :goto_22
    goto :goto_23

    :cond_42
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_43

    invoke-static {v2}, Liz/ࡦࡡ࡭;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :goto_23
    return-object v2

    :cond_43
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫚ࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const/4 v3, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "6,-"

    const/16 v4, -0x753

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v10

    move v2, v7

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v4, 0x3a

    if-eqz v1, :cond_2

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedUsername:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v1, 0x40

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_8

    const/16 v1, 0x5b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Liz/ࡦࡡ࡭;->effectivePort()I

    move-result v2

    iget-object v1, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    invoke-static {v1}, Liz/ࡤࡡ࡭;->defaultPort(Ljava/lang/String;)I

    move-result v1

    if-eq v2, v1, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-static {v3, v1}, Liz/ࡤࡡ࡭;->pathSegmentsToString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_6

    const/16 v1, 0x3f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-static {v3, v1}, Liz/ࡤࡡ࡭;->namesAndValuesToQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    :cond_6
    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedFragment:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v1, 0x23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Liz/ࡦࡡ࡭;->encodedFragment:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_20

    :cond_8
    iget-object v1, v0, Liz/ࡦࡡ࡭;->host:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_a

    const/4 v7, 0x1

    const-string v4, "\r:d%K6\\\u000bR\u0017\u007f.U\u001e\u0002.&\u0001\u0005W"

    const/16 v3, -0x514e

    const/16 v5, -0x5db4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v1, v5, v10

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v12, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_3

    :cond_9
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x0

    invoke-static {v8, v2, v1, v1, v7}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedUsername:Ljava/lang/String;

    goto/16 :goto_20

    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, "%s1%~$bhwWW\u001a9D%\u0006"

    const/16 v1, 0x1f5d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v8, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_b
    goto :goto_4

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Liz/ࡦࡡ࡭;->removeAllQueryParameters(Ljava/lang/String;)Liz/ࡦࡡ࡭;

    invoke-virtual {v0, v2, v1}, Liz/ࡦࡡ࡭;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Liz/ࡦࡡ࡭;

    goto/16 :goto_20

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v10, p2, v1

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v14, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x1

    const-string v5, "AD_b\u0004\u0007#&&Y\u0008kP"

    const/16 v4, 0x52e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v10 .. v16}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Liz/ࡦࡡ࡭;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {v0, v2}, Liz/ࡦࡡ࡭;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0001xn\u0001wkhxhf!p`re\u001cn_`e\\di.\u0013"

    const/16 v2, -0x7e61

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_e
    move v1, v4

    :goto_8
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_f
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_10
    goto :goto_6

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v10}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_12
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "+\u001d1&\u0012%(/(29e\u0004\u0005h8@89"

    const/16 v2, 0xd63

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, Liz/ࡦࡡ࡭;->removeAllEncodedQueryParameters(Ljava/lang/String;)Liz/ࡦࡡ࡭;

    invoke-virtual {v0, v2, v1}, Liz/ࡦࡡ࡭;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Liz/ࡦࡡ࡭;

    goto/16 :goto_20

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v11, p2, v1

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_17

    const/4 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    const/4 p0, 0x1

    const/16 p1, 0x0

    const/16 p2, 0x1

    const-string v4, "\u001f\"=@ad\u0001\u0004\u00047eI."

    const/16 v2, -0x66a4

    const/16 v6, -0x3a2b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v7, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v10, v8, v4

    or-int v1, v8, v4

    add-int/2addr v10, v1

    sub-int/2addr v2, v10

    move v10, v7

    :goto_b
    if-eqz v10, :cond_13

    xor-int v1, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_13
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_14

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_14
    goto :goto_a

    :cond_15
    new-instance v14, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v14, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static/range {v11 .. v17}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Liz/ࡦࡡ࡭;->isDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {v0, v2}, Liz/ࡦࡡ࡭;->isDotDot(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_20

    :cond_16
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "ZRHZQEBRB@zJ:L?uH9:?6>C\u0008l"

    const/16 v1, 0x43f7

    const/16 v3, 0x7db4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_17
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001816h\u007f\u001c77.\u0006\u001bC|*bG+9kx>W\u0010`pK"

    const/16 v1, -0xd8b

    const/16 v3, -0x7d77

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_18
    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1d

    const-string v5, "\u0015Y&p"

    const/16 v2, -0x24ba

    const/16 v4, -0x216a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-object v2, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    :goto_f
    goto/16 :goto_20

    :cond_1a
    const-string v5, "\\gfac"

    const/16 v4, -0x6103

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-object v2, v0, Liz/ࡦࡡ࡭;->scheme:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "4,&8+\u001f 0\u001c\u001aX+\u0016\u001a\u001a!4\u0008p"

    const/16 v2, -0x4a6c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1d
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "*\u0019\u001d\u0019 \u0017PlkM\u001b!\u0017\u0016"

    const/16 v1, -0x3bba

    const/16 v2, -0x967

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v2, v9, v4

    :goto_12
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1e
    move v1, v8

    :goto_13
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v2, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_21
    goto/16 :goto_20

    :sswitch_8
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_23

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_22

    :goto_14
    goto/16 :goto_20

    :cond_22
    const/4 v5, 0x0

    const-string v4, "sv|\u0013\u0016{\u007f\u0018"

    const/16 v3, -0x4f98

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v6, v2, v5, v1, v1}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liz/ࡦࡡ࡭;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "^P[R\u000c(\'\tV\\RQ"

    const/16 v1, -0x2157

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_9
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_25

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    if-nez v1, :cond_24

    :goto_15
    goto/16 :goto_20

    :cond_24
    const-string v6, "#Ih\u001eRQr."

    const/16 v5, -0x7fb9

    const/16 v4, -0x21a4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v7, v2, v1, v1, v1}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liz/ࡦࡡ࡭;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    goto :goto_15

    :cond_25
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "A\u0003&QN\u0005_9sC=\u0012Z`7\u001fcx "

    const/16 v3, 0x95c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_16

    :cond_26
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_a
    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    move v5, v10

    :goto_17
    const/4 v9, 0x1

    if-ge v5, v6, :cond_27

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, Liz/ࡦࡡ࡭;->encodedPathSegments:Ljava/util/List;

    const-string v11, "Q\u0017"

    const/16 v4, 0x28fe

    const/16 v12, 0x25e1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v12

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v12, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v11, v4, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v9, v10, v9}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_17

    :cond_27
    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v5, v10

    :goto_18
    if-ge v5, v6, :cond_2a

    iget-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_29

    iget-object v8, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    const-string v3, "\u001aL~8vR"

    const/16 v2, 0x963

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v2, v2, v1

    and-int p1, v13, v4

    or-int v1, v13, v4

    add-int p1, p1, v1

    or-int v3, v2, p1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, p1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v14, v3

    invoke-virtual {p0, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_19

    :cond_28
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v2, v9, v9, v9}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_18

    :cond_2a
    iget-object v8, v0, Liz/ࡦࡡ࡭;->encodedFragment:Ljava/lang/String;

    if-eqz v8, :cond_2c

    const-string v5, "vy{\u0016\u00198;>Z\\^"

    const/16 v6, 0x17a3

    const/16 v4, 0x7164

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v12, v5

    or-int v1, v12, v5

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_1a

    :cond_2b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2, v9, v10, v10}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedFragment:Ljava/lang/String;

    :cond_2c
    goto/16 :goto_20

    :sswitch_b
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2f

    const/4 v7, 0x0

    const-string v4, "ILRhkQ"

    const/16 v3, -0x6ba0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v2, v6

    :goto_1c
    if-eqz v2, :cond_2d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1c

    :cond_2d
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_2e

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1d

    :cond_2e
    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    goto :goto_1e

    :cond_30
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-static {v8, v2, v7, v1, v1}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liz/ࡤࡡ࡭;->queryStringToNamesAndValues(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_1e
    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedQueryNamesAndValues:Ljava/util/List;

    goto/16 :goto_20

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_31

    const v1, 0xffff

    if-gt v6, v1, :cond_31

    iput v6, v0, Liz/ࡦࡡ࡭;->port:I

    goto :goto_20

    :cond_31
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v2, "gaYmf\\[m__\u001cmmqt;\""

    const/16 v1, -0x1af2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1f

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_d
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_33

    const/4 v6, 0x1

    const-string v5, "36<PRTVX[wz|\u007f\u001c\u001f\u001fR\u0001dI"

    const/16 v4, -0x7805

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v7, v2, v1, v1, v6}, Liz/ࡤࡡ࡭;->canonicalize(Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liz/ࡦࡡ࡭;->encodedPassword:Ljava/lang/String;

    :goto_20
    return-object v0

    :cond_33
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "O?PORIK<v\u0013\u0012sAG=<"

    const/16 v2, 0x2894

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addEncodedPathSegment(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667c

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x22967

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public addPathSegment(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ad

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25267

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public build()Liz/ࡤࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94a

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ࡭;

    return-object v0
.end method

.method public effectivePort()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006d

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public encodedFragment(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a534

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public encodedPassword(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7722b

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public encodedPath(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae74

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public encodedQuery(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec59

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public encodedUsername(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x148a

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public fragment(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xc

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public host(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e9

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public parse(Liz/ࡤࡡ࡭;Ljava/lang/String;)Liz/ᫍࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3ec5d

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ࡭;

    return-object v0
.end method

.method public password(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30ae9

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public port(I)Liz/ࡦࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x37165

    invoke-direct {p0, v0, v2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public query(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a470

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public reencodeForUri()Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb2

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa40b

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333ec

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public removePathSegment(I)Liz/ࡦࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2913

    invoke-direct {p0, v0, v2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public scheme(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2297b

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5d84e

    invoke-direct {p0, v0, v2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7723b

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public setPathSegment(ILjava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x15c88

    invoke-direct {p0, v0, v2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c3d2

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x463d6

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public username(Ljava/lang/String;)Liz/ࡦࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46764

    invoke-direct {p0, v0, v1}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡡ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡦࡡ࡭;->ࡡࡪࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
